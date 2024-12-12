func0000000000000118:                   # @func0000000000000118
	srliw	a3, a2, 16
	snez	a3, a3
	slli	a3, a3, 4
	srlw	a2, a2, a3
	li	a3, 255
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a3, a2
	sltiu	a3, a3, 256
	xori	a3, a3, 1
	slli	a3, a3, 3
	srlw	a2, a2, a3
	li	a3, 15
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
