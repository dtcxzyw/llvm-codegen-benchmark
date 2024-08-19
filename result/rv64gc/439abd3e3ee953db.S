func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	srai	a0, a0, 3
	srli	a0, a0, 62
	slli	a0, a0, 2
	ret
