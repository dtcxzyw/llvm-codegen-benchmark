func0000000000000041:                   # @func0000000000000041
	minu	a1, a1, a2
	lui	a2, 524288
	sub	a1, a1, a0
	max	a0, a1, a2
	addiw	a2, a2, -1
	min	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	lui	a2, 524288
	sub	a1, a1, a0
	max	a0, a1, a2
	addiw	a2, a2, -1
	min	a0, a0, a2
	ret
