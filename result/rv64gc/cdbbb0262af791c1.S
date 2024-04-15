func0000000000000001:                   # @func0000000000000001
	remw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	remw	a0, a1, a0
	sgtz	a0, a0
	ret
