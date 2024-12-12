func00000000000000c8:                   # @func00000000000000c8
	li	a3, -127
	srli	a3, a3, 1
	mv	a2, a0
	bltu	a0, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	bgeu	a0, a1, .LBB0_4
	li	a0, -1
	srli	a0, a0, 4
	ret
.LBB0_4:
	addi	a0, a2, 63
	srli	a0, a0, 3
	ret
