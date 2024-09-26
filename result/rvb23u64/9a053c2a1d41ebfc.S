func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	sllw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bset	a1, zero, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 2
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bset	a1, zero, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
