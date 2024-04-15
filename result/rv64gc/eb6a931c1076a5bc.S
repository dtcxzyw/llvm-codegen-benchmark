func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, -5
	bnez	a1, .LBB0_2
	snez	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 3
	bnez	a1, .LBB1_2
	andi	a0, a2, 255
	sltiu	a0, a0, 16
	xori	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1023
	li	a3, 83
	bne	a1, a3, .LBB2_2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a0, a2
.LBB2_2:                                # %entry
	ret
