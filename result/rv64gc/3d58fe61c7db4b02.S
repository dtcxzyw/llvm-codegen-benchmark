func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	li	a0, 16
	ret
