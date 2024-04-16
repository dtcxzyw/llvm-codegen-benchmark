func0000000000000111:                   # @func0000000000000111
	addi	a2, a1, -80
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	addi	a2, a1, 16
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
