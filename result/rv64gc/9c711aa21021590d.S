func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 32
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 32
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a2, a1
	addi	a2, a2, -1
	seqz	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 256
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	sltiu	a0, a2, 8
	ret
.LBB1_3:                                # %entry
	lui	a2, 256
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	sltiu	a0, a1, 8
	ret
