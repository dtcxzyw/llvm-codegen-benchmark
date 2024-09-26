func0000000000000003:                   # @func0000000000000003
	lui	a1, 1
	addiw	a2, a1, -15
	minu	a0, a0, a2
	addiw	a1, a1, -14
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 256
	minu	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 19
	minu	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 4
	maxu	a1, a0, a1
	sub	a0, a1, a0
	ret
