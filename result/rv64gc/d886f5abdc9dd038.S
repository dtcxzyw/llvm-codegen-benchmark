func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	addi	a2, a2, -59
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
