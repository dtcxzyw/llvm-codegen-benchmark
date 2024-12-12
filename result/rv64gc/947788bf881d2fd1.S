func0000000000000118:                   # @func0000000000000118
	srliw	a2, a1, 16
	snez	a2, a2
	slli	a2, a2, 4
	srlw	a1, a1, a2
	li	a2, 255
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a2, a1
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 3
	srlw	a1, a1, a2
	li	a2, 15
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
