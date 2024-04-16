func0000000000000114:                   # @func0000000000000114
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	sltiu	a0, a0, 32
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 257
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 20
	beq	a1, a3, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 126
	ret
func0000000000000116:                   # @func0000000000000116
	li	a3, 2
	beq	a1, a3, .LBB3_2
	ori	a0, a2, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
