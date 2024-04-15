func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 72
	ret
