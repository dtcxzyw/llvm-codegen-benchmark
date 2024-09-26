func0000000000000038:                   # @func0000000000000038
	negw	a2, a2
	bset	a2, zero, a2
	and	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, -53
	subw	a3, a3, a2
	bset	a2, zero, a3
	and	a0, a0, a1
	sub	a0, a2, a0
	ret
