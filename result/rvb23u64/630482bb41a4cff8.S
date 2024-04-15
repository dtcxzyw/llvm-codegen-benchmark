func000000000000001f:                   # @func000000000000001f
	bset	a2, zero, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	bset	a2, zero, a2
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000013:                   # @func0000000000000013
	bset	a2, zero, a2
	sh1add	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 256
	sllw	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
