func0000000000000043:                   # @func0000000000000043
	add	a1, a1, a2
	mv	a2, a1
	bgeu	a0, a1, .LBB0_3
	add	a0, a2, a1
	li	a1, -127
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a0, 63
	ret
.LBB0_3:                                # %entry
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a1, 63
	ret
