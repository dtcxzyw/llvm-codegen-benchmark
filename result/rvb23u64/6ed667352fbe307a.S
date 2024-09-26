func0000000000000022:                   # @func0000000000000022
	addi	a2, a0, 16
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a1, 1
	sltu	a2, a0, a2
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000132:                   # @func0000000000000132
	addi	a2, a0, -1
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
