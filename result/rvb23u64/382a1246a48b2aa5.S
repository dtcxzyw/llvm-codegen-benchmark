func0000000000000005:                   # @func0000000000000005
	sext.h	a2, a2
	sub	a2, a2, a1
	mul	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sub	a2, a2, a1
	mul	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a5, a4, 63
	sltu	a6, a4, a2
	sub	a5, a5, a3
	sub	a3, a5, a6
	sub	a4, a4, a2
	mul	a1, a1, a4
	mulhu	a2, a4, a0
	add	a1, a1, a2
	mul	a3, a3, a0
	add	a1, a1, a3
	mul	a0, a0, a4
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sub	a2, a2, a1
	mul	a0, a0, a2
	ret
