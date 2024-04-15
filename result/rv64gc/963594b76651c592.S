func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 49
	srai	a0, a0, 48
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 49
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	slliw	a0, a0, 2
	slti	a0, a0, 0
	ret
