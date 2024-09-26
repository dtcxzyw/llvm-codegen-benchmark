func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a0, a0, 32
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 9
	sext.w	a0, a0
	seqz	a0, a0
	ret
