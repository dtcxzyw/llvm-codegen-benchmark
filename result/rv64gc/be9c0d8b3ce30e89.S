func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	slli	a0, a0, 3
	srlw	a0, a1, a0
	srliw	a0, a0, 4
	ret
