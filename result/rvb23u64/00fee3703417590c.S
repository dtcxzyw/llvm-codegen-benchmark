func000000000000001f:                   # @func000000000000001f
	or	a0, a0, a1
	sh2add	a0, a0, a0
	li	a1, 10
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	sh1add	a0, a0, a0
	li	a1, 24
	sh3add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	or	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	addiw	a0, a0, -365
	ret
