func0000000000000422:                   # @func0000000000000422
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a2, a2, 8
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -24
	xor	a0, a0, a2
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
