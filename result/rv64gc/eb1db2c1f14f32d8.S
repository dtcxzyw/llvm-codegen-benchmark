func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	sext.w	a4, a2
	lui	a3, 16
	li	a5, 256
	addi	a3, a3, -256
	beq	a4, a5, .LBB0_3
	sext.w	a2, a2
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a3, a3
	slt	a0, a3, a2
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	sext.w	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a3, a1
	slt	a0, a3, a2
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	sext.w	a4, a2
	lui	a3, 16
	li	a5, 256
	addi	a3, a3, -256
	beq	a4, a5, .LBB1_3
	sext.w	a2, a2
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a3, a3
	slt	a0, a2, a3
	ret
.LBB1_3:                                # %entry
	sext.w	a2, a3
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a3, a1
	slt	a0, a2, a3
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	sext.w	a4, a2
	lui	a3, 16
	li	a5, 256
	addi	a3, a3, -256
	beq	a4, a5, .LBB2_3
	sext.w	a2, a2
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	sext.w	a3, a3
	slt	a0, a3, a2
	ret
.LBB2_3:                                # %entry
	sext.w	a2, a3
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	sext.w	a3, a1
	slt	a0, a3, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sext.w	a4, a2
	lui	a3, 16
	li	a5, 256
	addi	a3, a3, -256
	beq	a4, a5, .LBB3_3
	sext.w	a2, a2
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	sext.w	a3, a3
	sltu	a0, a2, a3
	xori	a0, a0, 1
	ret
.LBB3_3:                                # %entry
	sext.w	a2, a3
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	sext.w	a3, a1
	sltu	a0, a2, a3
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a4, a2
	lui	a3, 524288
	li	a5, -1
	addi	a3, a3, -1
	beq	a4, a5, .LBB4_3
	sext.w	a2, a2
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	sext.w	a3, a3
	xor	a2, a2, a3
	seqz	a0, a2
	ret
.LBB4_3:                                # %entry
	sext.w	a2, a3
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	sext.w	a3, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a3, a2
	snez	a3, a3
	addi	a3, a3, -1
	or	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
