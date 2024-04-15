func0000000000000076:                   # @func0000000000000076
	li	a4, 128
	mv	a3, a2
	bgeu	a2, a4, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	add	a1, a1, a3
	slt	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	li	a3, 128
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a3, 8
	add	a1, a1, a3
	slt	a0, a1, a0
	ret
