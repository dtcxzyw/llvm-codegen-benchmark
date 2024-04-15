func000000000000003f:                   # @func000000000000003f
	slli.uw	a2, a1, 4
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh1add	a0, a1, a0
	ret
