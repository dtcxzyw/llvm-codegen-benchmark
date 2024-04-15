func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -61
	seqz	a1, a1
	slli	a2, a0, 1
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
