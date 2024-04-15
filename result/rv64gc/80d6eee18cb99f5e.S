func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a2, 18
	beq	a1, a2, .LBB0_2
	sltiu	a0, a1, 12
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	slti	a0, a1, 0
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	addi	a1, a1, -1
	seqz	a0, a1
.LBB2_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	sgtz	a0, a1
.LBB3_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	li	a2, -1
	beq	a1, a2, .LBB4_2
	snez	a0, a1
.LBB4_2:                                # %entry
	ret
