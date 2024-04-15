func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a1, a2
	slli	a1, a1, 4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 770
	beqz	a0, .LBB1_3
	li	a0, 769
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	andi	a1, a0, 771
	li	a0, 769
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB2_2
	slti	a0, a2, 1025
	addi	a0, a0, -1
	lui	a2, 244
	addiw	a2, a2, 576
	and	a0, a0, a2
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a0, 1048332
	addiw	a0, a0, -576
	beqz	a1, .LBB2_4
.LBB2_3:
	lui	a0, 1047599
	addiw	a0, a0, 1792
.LBB2_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 5
	beqz	a0, .LBB3_3
	li	a0, 6
	beqz	a3, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	sext.w	a2, a2
	sltiu	a0, a2, 10
	xori	a1, a0, 1
	addi	a1, a1, 3
	li	a0, 6
	bnez	a3, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 17
	li	a2, 4
	bgeu	a3, a4, .LBB4_4
	andi	a3, a0, 1
	li	a4, 2
	beqz	a1, .LBB4_5
.LBB4_2:                                # %entry
	li	a0, 1
	beqz	a3, .LBB4_6
.LBB4_3:                                # %entry
	ret
.LBB4_4:                                # %entry
	li	a2, 8
	andi	a3, a0, 1
	li	a4, 2
	bnez	a1, .LBB4_2
.LBB4_5:                                # %entry
	mv	a4, a2
	li	a0, 1
	bnez	a3, .LBB4_3
.LBB4_6:                                # %entry
	mv	a0, a4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 30
	li	a2, 32
	bge	a3, a4, .LBB5_4
	andi	a3, a0, 1
	li	a4, 16
	beqz	a1, .LBB5_5
.LBB5_2:                                # %entry
	li	a0, 8
	beqz	a3, .LBB5_6
.LBB5_3:                                # %entry
	ret
.LBB5_4:                                # %entry
	li	a2, 64
	andi	a3, a0, 1
	li	a4, 16
	bnez	a1, .LBB5_2
.LBB5_5:                                # %entry
	mv	a4, a2
	li	a0, 8
	bnez	a3, .LBB5_3
.LBB5_6:                                # %entry
	mv	a0, a4
	ret
