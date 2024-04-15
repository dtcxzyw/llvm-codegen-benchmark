func0000000000000001:                   # @func0000000000000001
	min	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret
