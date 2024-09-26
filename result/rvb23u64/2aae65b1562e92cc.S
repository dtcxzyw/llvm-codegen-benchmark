func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a3, 768
	and	a2, a2, a3
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a3, 786432
	addiw	a3, a3, 1280
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 921600
	addiw	a2, a2, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
