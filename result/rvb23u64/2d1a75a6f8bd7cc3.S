func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	li	a1, 40
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 500
	mul	a0, a0, a1
	lui	a1, 7
	addiw	a1, a1, 1328
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 4
	subw	a1, a1, a0
	li	a0, 255
	minu	a0, a1, a0
	ret
