func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addi	a2, a2, 1
	ori	a0, a2, 7
.LBB0_2:                                # %entry
	ret
