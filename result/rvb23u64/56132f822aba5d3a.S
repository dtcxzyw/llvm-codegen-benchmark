func000000000000000d:                   # @func000000000000000d
	mul	a1, a1, a2
	sext.h	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a4, a4, a1
	mulhu	a5, a1, a3
	add	a4, a4, a5
	mul	a2, a2, a3
	mul	a3, a3, a1
	srai	a1, a0, 63
	sub	a1, a1, a2
	sub	a1, a1, a4
	sltu	a2, a0, a3
	sub	a1, a1, a2
	sub	a0, a0, a3
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
