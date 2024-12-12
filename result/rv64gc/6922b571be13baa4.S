func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	li	a2, 64
	add	a0, a0, a2
	beqz	a1, .LBB0_4
.LBB0_2:
	li	a1, -8
	and	a0, a0, a1
	sltiu	a0, a0, 513
	ret
.LBB0_3:
	li	a2, 8
	add	a0, a0, a2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, -64
	and	a0, a0, a1
	sltiu	a0, a0, 513
	ret
