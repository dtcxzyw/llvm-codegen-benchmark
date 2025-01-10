func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
