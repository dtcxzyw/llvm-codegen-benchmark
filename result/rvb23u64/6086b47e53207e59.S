func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 64
	sltu	a1, a1, a2
	sltiu	a0, a0, 64
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
