func0000000000000218:                   # @func0000000000000218
	srliw	a2, a1, 16
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a1, a0
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	srlw	a0, a0, a1
	ret
func0000000000000618:                   # @func0000000000000618
	sext.w	a2, a1
	li	a3, 255
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a1, a0
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a1, a1, 2
	srlw	a0, a0, a1
	ret
