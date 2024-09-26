func0000000000000000:                   # @func0000000000000000
	li	a3, -365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	li	a2, -400
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a3, a2, 6
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	slli	a1, a0, 1
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, 85
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulw	a0, a0, a3
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	li	a2, -1000
	mul	a0, a0, a2
	add	a0, a0, a1
	sh2add	a1, a0, a0
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
