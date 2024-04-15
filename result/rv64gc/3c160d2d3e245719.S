func0000000000000118:                   # @func0000000000000118
	bnez	a0, .LBB0_2
	sext.w	a0, a1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	bnez	a0, .LBB1_2
	sext.w	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -160
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	bnez	a2, .LBB2_2
	andi	a0, a1, 255
.LBB2_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
