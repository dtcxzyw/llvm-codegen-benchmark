func0000000000000126:                   # @func0000000000000126
	li	a3, -1
	srli	a3, a3, 1
	mv	a2, a1
	bgeu	a1, a3, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a2, 1
	srli	a0, a0, 63
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
