func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 6
	subw	a1, a1, a0
	subw	a2, a2, a1
	li	a0, 255
	minu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a2, a2, a1
	lui	a0, 4
	minu	a0, a2, a0
	ret
