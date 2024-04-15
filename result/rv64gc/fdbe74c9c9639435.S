func0000000000000111:                   # @func0000000000000111
	andi	a3, a0, 1
	li	a0, 10
	mul	a0, a2, a0
	addw	a0, a0, a1
	beqz	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	andi	a3, a0, 1
	li	a0, 10
	mul	a0, a2, a0
	addw	a0, a0, a1
	beqz	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	andi	a3, a0, 1
	li	a0, 10
	mul	a0, a2, a0
	addw	a0, a0, a1
	beqz	a3, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	slti	a0, a0, 1
	ret
func00000000000003da:                   # @func00000000000003da
	andi	a3, a0, 1
	li	a0, 60
	mul	a0, a2, a0
	addw	a0, a0, a1
	beqz	a3, .LBB3_2
	negw	a0, a0
.LBB3_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	li	a0, 10
	mul	a0, a2, a0
	addw	a0, a0, a1
	beqz	a3, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	lui	a1, 524288
	addiw	a1, a1, -3
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 10
	mul	a0, a2, a0
	addw	a0, a0, a1
	beqz	a3, .LBB5_2
	negw	a0, a0
.LBB5_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	li	a0, 10
	mul	a0, a2, a0
	addw	a0, a0, a1
	beqz	a3, .LBB6_2
	negw	a0, a0
.LBB6_2:                                # %entry
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
