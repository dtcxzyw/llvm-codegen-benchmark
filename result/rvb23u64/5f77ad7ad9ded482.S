func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, 2
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addi	a1, a1, 2
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a0, a0, 255
	li	a2, 10
	czero.nez	a1, a2, a1
	addi	a1, a1, 14
	sllw	a0, a0, a1
	ret
