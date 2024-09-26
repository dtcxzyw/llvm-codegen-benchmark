func0000000000000012:                   # @func0000000000000012
	zext.w	a2, a2
	mul	a0, a0, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	zext.w	a2, a2
	mul	a0, a0, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	mul	a0, a0, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.w	a2, a2
	mul	a0, a0, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	ret
