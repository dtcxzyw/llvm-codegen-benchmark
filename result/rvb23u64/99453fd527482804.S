func000000000000003b:                   # @func000000000000003b
	ori	a2, a2, 1
	sext.w	a1, a1
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
