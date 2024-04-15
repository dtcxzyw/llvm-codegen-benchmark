func0000000000000056:                   # @func0000000000000056
	srai	a1, a1, 32
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sraiw	a2, a1, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
