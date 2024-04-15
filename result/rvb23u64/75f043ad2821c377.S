func000000000000000f:                   # @func000000000000000f
	bset	a1, zero, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 4
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 2
	sllw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	bset	a1, zero, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	bset	a1, zero, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bset	a1, zero, a1
	sh2add.uw	a0, a1, a0
	ret
