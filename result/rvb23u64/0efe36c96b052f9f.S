func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret
