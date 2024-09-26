func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sh3add	a1, a2, a1
	minu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	add	a1, a1, a2
	maxu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a1, a1, a2
	maxu	a0, a1, a0
	ret
