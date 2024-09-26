func0000000000000001:                   # @func0000000000000001
	bclri	a2, a0, 33
	bexti	a1, a1, 33
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 2
	zext.h	a2, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
