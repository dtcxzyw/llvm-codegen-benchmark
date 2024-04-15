func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	li	a1, 7
	beqz	a3, .LBB1_3
	sext.w	a1, a1
	blez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	sext.w	a1, a2
	bgtz	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	li	a1, 2
	beqz	a3, .LBB2_3
	andi	a1, a1, 255
	li	a2, 13
	bltu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	andi	a1, a2, 255
	li	a2, 13
	bgeu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 32
	beqz	a3, .LBB3_3
	li	a2, 513
	bltu	a1, a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	li	a2, 513
	bgeu	a1, a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 8
	ret
