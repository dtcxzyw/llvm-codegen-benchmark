func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	lui	a2, 64
	addiw	a2, a2, -16
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
