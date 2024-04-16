func0000000000000050:                   # @func0000000000000050
	neg	a3, a2
	bltu	a0, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a3, a2
	negw	a4, a0
	beq	a4, a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	ret
