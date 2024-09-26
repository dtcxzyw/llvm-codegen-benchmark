func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	sext.w	a2, a2
	addi	a0, a2, -95
	snez	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 64
	beq	a1, a3, .LBB1_2
	sext.w	a2, a2
	addi	a0, a2, -192
	seqz	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a3, 1061
	beq	a1, a3, .LBB2_2
	sext.w	a2, a2
	sltiu	a0, a2, 256
.LBB2_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	sext.w	a2, a2
	addi	a0, a2, -768
	snez	a0, a0
.LBB3_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	bltz	a1, .LBB4_2
	sext.w	a2, a2
	slti	a0, a2, 0
.LBB4_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, -5
	bltu	a1, a3, .LBB5_2
	sext.w	a2, a2
	addi	a0, a2, -38
	seqz	a0, a0
.LBB5_2:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	bgtz	a1, .LBB6_2
	sext.w	a2, a2
	slti	a0, a2, 2
.LBB6_2:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	bltz	a1, .LBB7_2
	sext.w	a2, a2
	sgtz	a0, a2
.LBB7_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB8_2
	sext.w	a2, a2
	sltiu	a0, a2, 10
.LBB8_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	beqz	a1, .LBB9_2
	sext.w	a2, a2
	sgtz	a0, a2
.LBB9_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	beqz	a1, .LBB10_2
	sext.w	a2, a2
	slti	a0, a2, 0
.LBB10_2:                               # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	li	a3, 1
	blt	a3, a1, .LBB11_2
	sext.w	a2, a2
	sltiu	a0, a2, 256
.LBB11_2:                               # %entry
	ret
