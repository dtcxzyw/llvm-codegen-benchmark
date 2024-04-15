func0000000000000014:                   # @func0000000000000014
	li	a2, 64
	sub	a2, a2, a1
	sh2add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a2, 4
	sub	a2, a2, a1
	lui	a1, 31
	addiw	a1, a1, -1976
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 8
	subw	a2, a2, a1
	sh2add	a1, a2, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	subw	a2, a2, a1
	slli	a1, a2, 8
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
