func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, -16
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, -39
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
