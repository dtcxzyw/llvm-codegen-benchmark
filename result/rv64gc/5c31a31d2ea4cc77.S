func00000000000000a4:                   # @func00000000000000a4
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
