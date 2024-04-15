func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 248
	mul	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	mul	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	mul	a0, a0, a1
	sub	a0, a0, a2
	ret
