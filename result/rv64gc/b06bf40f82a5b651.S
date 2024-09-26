func0000000000000001:                   # @func0000000000000001
	neg	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	li	a0, 53
	sub	a0, a0, a1
	ret
