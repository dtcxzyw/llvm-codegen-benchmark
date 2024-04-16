func0000000000000019:                   # @func0000000000000019
	mv	a2, a0
	blt	a0, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	bgez	a0, .LBB0_4
	li	a0, 1
	ret
.LBB0_4:
	addi	a0, a2, 1
	ret
