func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	andi	a0, a2, 1
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a0, a2, 1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
