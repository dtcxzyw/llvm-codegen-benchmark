func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, -128
	sext.w	a1, a0
	li	a2, 128
	bne	a1, a2, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 15
	bnez	a0, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	sltiu	a0, a0, 9
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 3
	li	a1, 3
	bne	a0, a1, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
