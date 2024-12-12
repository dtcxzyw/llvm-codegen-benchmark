func00000000000000c9:                   # @func00000000000000c9
	srai	a2, a2, 2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	srai	a2, a2, 5
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a2, a2, 3
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
