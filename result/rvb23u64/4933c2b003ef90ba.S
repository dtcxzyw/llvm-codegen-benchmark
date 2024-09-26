func0000000000000002:                   # @func0000000000000002
	divuw	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	divuw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	divuw	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
