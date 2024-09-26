func0000000000000012:                   # @func0000000000000012
	bset	a1, zero, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	bset	a1, zero, a1
	sh2add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 2
	sllw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	bset	a1, zero, a1
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
