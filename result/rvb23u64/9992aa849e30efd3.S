func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 2
	or	a1, a1, a2
	andi	a2, a1, -5
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	bseti	a3, zero, 11
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1759
	and	a2, a2, a1
	sltiu	a0, a0, 16
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	andi	a2, a2, -129
	or	a1, a1, a2
	andi	a2, a1, -257
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
