func00000000000000f1:                   # @func00000000000000f1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func00000000000000e6:                   # @func00000000000000e6
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a1, a2, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a2, 1
.LBB5_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addi	a1, a2, 1
.LBB6_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
