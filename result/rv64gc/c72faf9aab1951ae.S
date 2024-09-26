func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, 1
	bne	a2, a3, .LBB0_2
	andi	a0, a1, 12
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	bnez	a2, .LBB1_2
	andi	a0, a1, 4
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	li	a3, 3
	bne	a2, a3, .LBB2_2
	andi	a0, a1, 2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slti	a0, a0, 16
	ret
