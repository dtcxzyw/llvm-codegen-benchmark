func000000000000000f:                   # @func000000000000000f
	bseti	a1, zero, 11
	divuw	a1, a1, a0
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 1
	divuw	a1, a1, a0
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
