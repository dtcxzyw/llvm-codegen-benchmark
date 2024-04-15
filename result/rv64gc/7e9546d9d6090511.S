func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	seqz	a0, a1
	ret
.LBB0_2:
	snez	a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a0, a0, 1
	sext.w	a1, a1
	bnez	a0, .LBB1_2
	slti	a0, a1, 0
	ret
.LBB1_2:
	sgtz	a0, a1
	ret
