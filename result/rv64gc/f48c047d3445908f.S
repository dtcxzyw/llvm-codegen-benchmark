func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	sext.w	a2, a2
	lui	a1, 256
	bnez	a2, .LBB0_4
	andi	a2, a0, 1
	li	a0, 144
	beqz	a3, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	lui	a1, 512
	andi	a2, a0, 1
	li	a0, 144
	bnez	a3, .LBB0_2
.LBB0_5:                                # %entry
	li	a0, 128
	bnez	a2, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a1, 12
	bnez	a2, .LBB1_4
	andi	a2, a0, 1
	li	a0, 15
	beqz	a3, .LBB1_5
.LBB1_2:                                # %entry
	beqz	a2, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	li	a1, 18
	andi	a2, a0, 1
	li	a0, 15
	bnez	a3, .LBB1_2
.LBB1_5:                                # %entry
	li	a0, 18
	bnez	a2, .LBB1_3
.LBB1_6:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a4, 36
	li	a0, -4
	bgeu	a4, a2, .LBB2_3
	bnez	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, -2
	beqz	a3, .LBB2_2
.LBB2_4:
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a0, a1, -3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	sext.w	a2, a2
	lui	a1, 32
	addiw	a4, a1, -1
	li	a1, 17
	bgeu	a2, a4, .LBB3_4
	andi	a2, a0, 1
	li	a0, 12
	beqz	a3, .LBB3_5
.LBB3_2:                                # %entry
	beqz	a2, .LBB3_6
.LBB3_3:                                # %entry
	ret
.LBB3_4:                                # %entry
	li	a1, 21
	andi	a2, a0, 1
	li	a0, 12
	bnez	a3, .LBB3_2
.LBB3_5:                                # %entry
	li	a0, 15
	bnez	a2, .LBB3_3
.LBB3_6:                                # %entry
	mv	a0, a1
	ret
