func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	bexti	a0, a0, 22
	lui	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	li	a1, 28
	czero.eqz	a0, a1, a0
	ret
