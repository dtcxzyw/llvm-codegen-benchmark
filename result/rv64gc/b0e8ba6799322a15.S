func0000000000000181:                   # @func0000000000000181
	addi	a2, a2, 288
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
