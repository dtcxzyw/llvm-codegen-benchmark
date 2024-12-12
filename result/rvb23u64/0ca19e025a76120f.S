func0000000000000441:                   # @func0000000000000441
	andi	a2, a2, 255
	addi	a1, a1, -1
	mul	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
