func0000000000000021:                   # @func0000000000000021
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addi	a0, a2, -40
.LBB0_2:                                # %entry
	ret
