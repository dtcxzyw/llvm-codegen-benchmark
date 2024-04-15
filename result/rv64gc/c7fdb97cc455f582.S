func0000000000000000:                   # @func0000000000000000
	li	a3, 1024
	bgeu	a3, a2, .LBB0_3
	add	a1, a1, a2
	addi	a1, a1, 64
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 1024
	add	a1, a1, a2
	addi	a1, a1, 64
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
