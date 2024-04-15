func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB0_2
	addiw	a0, a2, 64
	sltiu	a0, a0, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a3, a2, -3
	li	a4, 2
	andi	a2, a0, 1
	bltu	a3, a4, .LBB1_3
	li	a0, 5
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 4
	li	a0, 5
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a3, a2, 1
	lui	a2, 524288
	addiw	a4, a2, 2
	andi	a0, a0, 1
	blt	a3, a4, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	addiw	a1, a2, 1
	beqz	a0, .LBB2_2
.LBB2_4:
	addiw	a1, a2, -1
	mv	a0, a1
	ret
