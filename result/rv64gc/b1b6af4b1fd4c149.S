func0000000000000036:                   # @func0000000000000036
	seqz	a3, a1
	or	a0, a0, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a3, a1
	or	a0, a0, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a3, a1, 1
	seqz	a3, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	or	a0, a0, a3
	ret
