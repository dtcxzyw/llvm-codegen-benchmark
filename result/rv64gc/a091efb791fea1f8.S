func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -10
	seqz	a1, a2
.LBB0_2:                                # %entry
	ori	a0, a1, 512
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	snez	a1, a2
.LBB1_2:                                # %entry
	ori	a0, a1, 16
	ret
