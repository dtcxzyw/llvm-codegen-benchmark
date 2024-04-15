func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 248
	addi	a2, a2, -216
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
