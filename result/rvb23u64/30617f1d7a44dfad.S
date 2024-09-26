func0000000000000018:                   # @func0000000000000018
	lui	a2, 1
	addiw	a2, a2, 904
	sub	a1, a2, a1
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 8
	sub	a1, a2, a1
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 32
	sub	a2, a2, a1
	li	a1, 8
	sub	a1, a1, a0
	minu	a0, a1, a2
	ret
