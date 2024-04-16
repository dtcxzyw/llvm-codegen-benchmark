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
func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	bgez	a2, .LBB1_3
	li	a1, 139
	slli	a1, a1, 49
	andi	a2, a0, 1
	beqz	a3, .LBB1_4
.LBB1_2:
	li	a0, 251
	slli	a0, a0, 49
	beqz	a2, .LBB1_5
	j	.LBB1_6
.LBB1_3:
	li	a1, 203
	slli	a1, a1, 49
	andi	a2, a0, 1
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 235
	slli	a0, a0, 49
	bnez	a2, .LBB1_6
.LBB1_5:                                # %entry
	mv	a0, a1
.LBB1_6:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a1, 12
	bnez	a2, .LBB2_4
	andi	a2, a0, 1
	li	a0, 15
	beqz	a3, .LBB2_5
.LBB2_2:                                # %entry
	beqz	a2, .LBB2_6
.LBB2_3:                                # %entry
	ret
.LBB2_4:                                # %entry
	li	a1, 18
	andi	a2, a0, 1
	li	a0, 15
	bnez	a3, .LBB2_2
.LBB2_5:                                # %entry
	li	a0, 18
	bnez	a2, .LBB2_3
.LBB2_6:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	andi	a0, a2, 255
	sltiu	a0, a0, 224
	li	a1, 4
	sub	a0, a1, a0
	ret
.LBB3_2:
	andi	a1, a1, 1
	li	a0, 2
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a4, 36
	li	a0, -4
	bgeu	a4, a2, .LBB4_3
	bnez	a3, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a0, -2
	beqz	a3, .LBB4_2
.LBB4_4:
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a0, a1, -3
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	sext.w	a2, a2
	lui	a0, 131072
	addiw	a0, a0, 1
	slt	a0, a2, a0
	addi	a0, a0, -1
	andi	a0, a0, -22
	ret
.LBB5_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, -22
	ret
