func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
