func0000000000000201:                   # @func0000000000000201
	sext.w	a2, a2
	slli	a1, a1, 63
	divu	a0, a0, a2
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	slli	a1, a1, 63
	srli	a2, a2, 32
	divu	a0, a0, a2
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
