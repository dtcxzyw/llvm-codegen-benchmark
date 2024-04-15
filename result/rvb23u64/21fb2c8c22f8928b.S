func0000000000000007:                   # @func0000000000000007
	ori	a2, a2, 1
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	ori	a2, a2, 1
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a2, a2, 1
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
