func00000000000000c4:                   # @func00000000000000c4
	srai	a1, a1, 32
	negw	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	srli	a1, a1, 2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srai	a1, a1, 32
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
