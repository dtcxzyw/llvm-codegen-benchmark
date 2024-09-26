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
	minu	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
