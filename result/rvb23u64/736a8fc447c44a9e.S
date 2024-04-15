func0000000000000005:                   # @func0000000000000005
	add	a2, a2, a1
	addi	a2, a2, -1
	remw	a1, a2, a1
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
