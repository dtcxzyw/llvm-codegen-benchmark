func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a1, 244
	addiw	a1, a1, 576
	and	a1, a1, a2
	li	a2, -2048
	blt	a0, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 1048332
	addiw	a1, a1, -576
	li	a2, -2048
	bge	a0, a2, .LBB0_4
.LBB0_3:                                # %entry
	lui	a0, 1047599
	addiw	a1, a0, 1792
.LBB0_4:                                # %entry
	seqz	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	andi	a3, a1, 1
	li	a1, 4
	beqz	a3, .LBB1_3
	li	a2, 3
	bltu	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	slli	a2, a2, 63
	srai	a1, a2, 63
	andi	a1, a1, 3
	li	a2, 3
	bgeu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 5
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 32
	beqz	a2, .LBB2_4
	li	a2, 43
	beqz	a1, .LBB2_5
.LBB2_2:                                # %entry
	bltz	a0, .LBB2_6
.LBB2_3:                                # %entry
	addi	a0, a2, -45
	snez	a0, a0
	ret
.LBB2_4:                                # %entry
	li	a3, 45
	li	a2, 43
	bnez	a1, .LBB2_2
.LBB2_5:                                # %entry
	mv	a2, a3
	bgez	a0, .LBB2_3
.LBB2_6:                                # %entry
	li	a2, 45
	addi	a0, a2, -45
	snez	a0, a0
	ret
