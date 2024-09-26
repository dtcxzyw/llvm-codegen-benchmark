func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	li	a2, 8
	beqz	a1, .LBB0_3
	add	a0, a0, a2
	li	a2, -8
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	and	a0, a0, a2
	sltiu	a0, a0, 513
	ret
.LBB0_3:                                # %entry
	li	a2, 64
	add	a0, a0, a2
	li	a2, -8
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, -64
	and	a0, a0, a2
	sltiu	a0, a0, 513
	ret
