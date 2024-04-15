func0000000000000056:                   # @func0000000000000056
	sllw	a0, a0, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	slti	a0, a0, 16
	ret
func0000000000000046:                   # @func0000000000000046
	sllw	a0, a0, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	slti	a0, a0, 16
	ret
