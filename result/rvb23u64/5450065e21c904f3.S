func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	addi	a2, a2, -42
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
