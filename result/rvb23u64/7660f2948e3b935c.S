func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	minu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1000
	mul	a1, a1, a2
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	minu	a0, a0, a1
	ret
