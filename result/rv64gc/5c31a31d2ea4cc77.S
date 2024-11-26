func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	srai	a0, a0, 4
	bnez	a1, .LBB0_2
	mv	a1, a0
	not	a0, a0
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	not	a0, a0
	sltu	a0, a0, a1
	ret
