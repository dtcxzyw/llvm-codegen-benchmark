func0000000000000344:                   # @func0000000000000344
	sltiu	a0, a0, 20
	sltiu	a1, a1, 500
	or	a1, a1, a0
	li	a0, -8
	bnez	a1, .LBB0_2
	li	a0, -64
.LBB0_2:                                # %entry
	ret
