func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	addi	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
