func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 6
	neg	a0, a2
	ret
.LBB0_2:
	li	a0, -16
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 6
	neg	a0, a2
	ret
.LBB1_2:
	li	a0, -16
	sub	a0, a0, a1
	ret
