func00000000000001e1:                   # @func00000000000001e1
	ctz	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f9:                   # @func00000000000003f9
	ctz	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000381:                   # @func0000000000000381
	ctz	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
