func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sh3add.uw	a1, a2, a1
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	ret
