func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.b	a1, a1
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
