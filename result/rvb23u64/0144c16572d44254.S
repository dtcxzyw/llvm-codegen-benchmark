func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	add	a0, a0, a2
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
