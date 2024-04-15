func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	slli	a2, a1, 33
	srai	a2, a2, 33
	slli	a1, a1, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
