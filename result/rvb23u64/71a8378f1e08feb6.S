func000000000000000d:                   # @func000000000000000d
	mul	a1, a1, a3
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mul	a0, a0, a3
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	mul	a0, a0, a2
	andi	a1, a1, 255
	sub	a0, a0, a1
	ret
