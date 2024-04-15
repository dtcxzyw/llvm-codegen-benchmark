func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	srai	a1, a1, 2
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 32
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 32
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
