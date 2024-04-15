func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	addi	a0, a2, 6
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	li	a3, 12
	bgeu	a1, a3, .LBB1_2
	addi	a0, a2, 28
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	addi	a0, a2, 32
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
