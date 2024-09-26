func00000000000000c1:                   # @func00000000000000c1
	beqz	a1, .LBB0_2
	snez	a0, a2
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
