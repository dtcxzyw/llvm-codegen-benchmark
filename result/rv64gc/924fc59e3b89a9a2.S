func00000000000000c1:                   # @func00000000000000c1
	neg	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000089:                   # @func0000000000000089
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
