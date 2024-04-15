func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 251
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	zext.h	a1, a1
	lui	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 17
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.w	a1, a1
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 19
	ret
