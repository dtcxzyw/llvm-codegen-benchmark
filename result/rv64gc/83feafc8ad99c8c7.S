func0000000000000034:                   # @func0000000000000034
	mv	a3, a0
	bltu	a2, a0, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	add	a3, a3, a0
	bgeu	a3, a0, .LBB0_4
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_4:
	addi	a0, a1, 63
	ret
