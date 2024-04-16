func000000000000005a:                   # @func000000000000005a
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a0, a0, a1
	blt	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	sub	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
