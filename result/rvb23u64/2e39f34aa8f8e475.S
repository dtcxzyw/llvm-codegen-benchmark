func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	minu	a0, a0, a1
	li	a1, 32
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	minu	a0, a0, a1
	li	a1, 2045
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	lui	a2, 524288
	minu	a0, a0, a1
	addiw	a2, a2, -1
	minu	a0, a0, a2
	ret
