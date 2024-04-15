func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 3
	addi	a1, a1, 4
	slli	a0, a0, 3
	addi	a0, a0, 4
	subw	a0, a0, a1
	ret
