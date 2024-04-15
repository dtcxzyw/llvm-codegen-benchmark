func0000000000000011:                   # @func0000000000000011
	andi	a0, a1, 7
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 921600
	addiw	a2, a2, -1026
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 262144
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a1, 7
	ret
