func000000000000007a:                   # @func000000000000007a
	bset	a2, zero, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	bset	a2, zero, a2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000072:                   # @func0000000000000072
	bset	a2, zero, a2
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	bset	a2, zero, a2
	sh1add	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func0000000000000070:                   # @func0000000000000070
	li	a3, 256
	sllw	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
