func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a3, 4
	czero.nez	a0, a3, a0
	zext.h	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a3, 32
	czero.nez	a0, a3, a0
	sext.w	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
