func0000000000000045:                   # @func0000000000000045
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 1074
	ret
.LBB0_2:
	li	a1, 1075
	subw	a0, a1, a0
	ret
func0000000000000047:                   # @func0000000000000047
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 1091
	ret
.LBB1_2:
	li	a1, 1092
	subw	a0, a1, a0
	ret
