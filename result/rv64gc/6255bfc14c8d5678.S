func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a2, a0
	li	a3, 10
	bgeu	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a2, 488281
	addiw	a2, a2, 1022
	li	a3, 10
	bltu	a1, a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a2
.LBB1_4:                                # %entry
	ret
