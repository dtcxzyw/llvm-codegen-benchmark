func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	andi	a0, a2, 63
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	slli	a0, a2, 63
	srai	a0, a0, 63
	ret
