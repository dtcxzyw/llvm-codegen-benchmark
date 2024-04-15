func0000000000000000:                   # @func0000000000000000
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	li	a1, 2
	minu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
