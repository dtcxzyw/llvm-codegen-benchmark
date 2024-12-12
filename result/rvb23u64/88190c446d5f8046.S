func00000000000000c4:                   # @func00000000000000c4
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	bset	a1, zero, a1
	sltu	a0, a1, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	bset	a1, zero, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
