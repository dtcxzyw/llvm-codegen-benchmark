func000000000000001f:                   # @func000000000000001f
	bset	a2, zero, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	bset	a2, zero, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	bset	a2, zero, a2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
