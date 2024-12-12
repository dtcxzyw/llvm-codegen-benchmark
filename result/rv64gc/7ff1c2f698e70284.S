func000000000000008a:                   # @func000000000000008a
	slli	a0, a0, 49
	srai	a0, a0, 48
	sgtz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 49
	srli	a0, a0, 49
	seqz	a0, a0
	ret
