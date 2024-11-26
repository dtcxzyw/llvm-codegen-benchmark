func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 2047
	li	a1, 1075
	sub	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 1074
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a1, 2047
	li	a1, 1092
	sub	a0, a1, a0
	ret
.LBB1_2:
	li	a0, 1091
	ret
