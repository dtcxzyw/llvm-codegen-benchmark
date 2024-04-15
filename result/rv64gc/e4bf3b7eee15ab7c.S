func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	srli	a2, a2, 1
	li	a0, 8
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
