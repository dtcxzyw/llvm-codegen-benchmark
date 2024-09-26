func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 128
	beqz	a2, .LBB0_2
	addi	a0, a1, 4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 32
	beqz	a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
