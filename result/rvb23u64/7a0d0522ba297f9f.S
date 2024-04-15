func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	mul	a0, a0, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a2, a2
	mul	a0, a0, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	mul	a0, a0, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a2, a2
	mul	a0, a0, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	ret
