func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a2, 16
	snez	a0, a0
	slli	a0, a0, 4
	srlw	a1, a2, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	slli	a0, a0, 3
	srlw	a1, a2, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
