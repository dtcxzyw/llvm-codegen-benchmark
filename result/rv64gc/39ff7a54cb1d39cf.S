func000000000000005a:                   # @func000000000000005a
	sub	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a0, a0, a1
	li	a2, 4
	mv	a1, a0
	blt	a0, a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
