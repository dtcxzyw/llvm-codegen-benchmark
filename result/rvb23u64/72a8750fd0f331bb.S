func0000000000000011:                   # @func0000000000000011
	andi	a3, a2, 511
	or	a1, a1, a3
	bexti	a2, a2, 25
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1022
	or	a1, a1, a3
	bexti	a2, a2, 12
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a2, 7
	or	a1, a1, a3
	zext.h	a2, a2
	sltiu	a2, a2, 8
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
