func0000000000000002:                   # @func0000000000000002
	lui	a3, 16
	minu	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 4
	minu	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	lui	a3, 1
	minu	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
