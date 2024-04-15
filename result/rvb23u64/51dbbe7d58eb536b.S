func0000000000000000:                   # @func0000000000000000
	li	a1, 8
	maxu	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 4
	maxu	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 32
	maxu	a0, a0, a1
	li	a1, -2
	sub	a0, a1, a0
	ret
