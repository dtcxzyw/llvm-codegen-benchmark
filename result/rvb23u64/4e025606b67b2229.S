func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	max	a1, a1, zero
	sh3add	a0, a1, a0
	ret
