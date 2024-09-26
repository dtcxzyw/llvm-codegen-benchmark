func0000000000000012:                   # @func0000000000000012
	li	a2, 2
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 4
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 5
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	bset	a1, zero, a1
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
