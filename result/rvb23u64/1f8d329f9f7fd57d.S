func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 3
	addi	a2, a2, 4
	ori	a1, a1, 4
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
