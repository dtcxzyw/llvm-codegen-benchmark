func00000000000000a6:                   # @func00000000000000a6
	slli	a2, a2, 56
	srai	a2, a2, 56
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 16
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 56
	srai	a2, a2, 56
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
