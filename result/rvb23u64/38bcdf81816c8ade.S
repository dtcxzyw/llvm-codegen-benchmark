func000000000000006b:                   # @func000000000000006b
	slli	a0, a0, 4
	li	a1, 80
	subw	a1, a1, a0
	zext.w	a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 3
	li	a1, 40
	subw	a1, a1, a0
	zext.w	a0, a1
	addi	a0, a0, 8
	ret
func000000000000004b:                   # @func000000000000004b
	slli	a0, a0, 2
	li	a1, 52
	subw	a1, a1, a0
	zext.w	a0, a1
	addi	a0, a0, 4
	ret
