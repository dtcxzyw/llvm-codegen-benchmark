func000000000000007a:                   # @func000000000000007a
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
func000000000000004a:                   # @func000000000000004a
	bset	a2, zero, a2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	bset	a2, zero, a2
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
