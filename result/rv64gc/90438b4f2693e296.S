func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	srai	a2, a2, 48
	sub	a2, a2, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a4, a3, 63
	sltu	a5, a3, a0
	sub	a4, a4, a1
	sub	a4, a4, a5
	sub	a3, a3, a0
	sext.w	a2, a2
	srai	a0, a2, 63
	mul	a1, a4, a2
	mulhu	a4, a3, a2
	mul	a0, a3, a0
	add	a0, a0, a4
	add	a1, a1, a0
	mul	a0, a3, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	mul	a0, a2, a1
	ret
