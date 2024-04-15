func0000000000000001:                   # @func0000000000000001
	li	a3, 2
	mv	a2, a1
	mv	a1, a0
	bne	a2, a3, .LBB0_2
	lui	a1, 2560
	li	a2, 1
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
