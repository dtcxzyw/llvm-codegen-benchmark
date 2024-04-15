func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 1
	addi	a1, a1, 1
	li	a2, 53
	subw	a2, a2, a0
	sll	a0, a1, a2
	ret
