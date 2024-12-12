func000000000000007f:                   # @func000000000000007f
	bset	a2, zero, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007e:                   # @func000000000000007e
	bset	a2, zero, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	bset	a2, zero, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	bset	a2, zero, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000004e:                   # @func000000000000004e
	bset	a2, zero, a2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	bset	a2, zero, a2
	sh2add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	bset	a2, zero, a2
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
