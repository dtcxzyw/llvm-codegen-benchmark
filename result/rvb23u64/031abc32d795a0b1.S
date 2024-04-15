func0000000000000314:                   # @func0000000000000314
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
