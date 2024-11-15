func0000000000000422:                   # @func0000000000000422
	addi	a3, a0, 8
	xor	a0, a0, a1
	xor	a2, a2, a3
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a3, a0, -104
	xor	a0, a0, a1
	xor	a2, a2, a3
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000050a:                   # @func000000000000050a
	addi	a3, a1, 8
	sltu	a0, a0, a3
	xori	a0, a0, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
