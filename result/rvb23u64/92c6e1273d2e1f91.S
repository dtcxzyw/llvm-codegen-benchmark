func000000000000000d:                   # @func000000000000000d
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	sltu	a2, a0, a4
	sub	a1, a1, a2
	sub	a0, a0, a4
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	mul	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	sltu	a2, a0, a4
	sub	a1, a1, a2
	sub	a0, a0, a4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	mul	a0, a0, a1
	sub	a0, a0, a2
	ret
