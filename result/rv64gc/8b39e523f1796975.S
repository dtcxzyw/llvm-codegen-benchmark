func0000000000000003:                   # @func0000000000000003
	li	a1, 48
	remuw	a0, a1, a0
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	remuw	a0, a1, a0
	li	a1, -2
	subw	a0, a1, a0
	ret
