func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	max	a2, a2, zero
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
