func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 2
	add	a0, a0, a2
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	addiw	a0, a0, -1
	minu	a0, a0, a1
	ret
