func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -2
	minu	a1, a1, a2
	maxu	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	minu	a1, a2, a1
	maxu	a0, a0, a1
	ret
