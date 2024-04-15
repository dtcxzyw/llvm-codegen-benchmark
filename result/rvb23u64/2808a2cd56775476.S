func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 16
	minu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 20
	minu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a2, 524272
	addw	a1, a1, a2
	minu	a0, a1, a0
	sh3add	a0, a0, a0
	sext.w	a0, a0
	ret
