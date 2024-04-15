func0000000000000005:                   # @func0000000000000005
	sext.h	a2, a2
	sub	a2, a2, a0
	sext.h	a0, a1
	mul	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a4, a3, 63
	sltu	a5, a3, a0
	sub	a4, a4, a1
	sub	a4, a4, a5
	sub	a3, a3, a0
	sext.w	a0, a2
	srai	a1, a0, 63
	mul	a4, a4, a0
	mulhu	a2, a3, a0
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	mul	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a0, a1
	mul	a0, a0, a2
	ret
