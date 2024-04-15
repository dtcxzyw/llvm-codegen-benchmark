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
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a2, 16
	addiw	a2, a2, -1
	add	a0, a0, a2
	lui	a2, 1048448
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a2, 128
	addiw	a2, a2, -1
	add	a0, a0, a2
	lui	a2, 1048448
	bnez	a1, .LBB1_4
.LBB1_3:                                # %entry
	lui	a2, 1048560
.LBB1_4:                                # %entry
	and	a0, a0, a2
	srli	a0, a0, 16
	sltiu	a0, a0, 9
	ret
