func0000000000000001:                   # @func0000000000000001
	andi	a0, a1, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 921600
	addiw	a2, a2, -1026
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 262144
	and	a0, a0, a1
	ret
