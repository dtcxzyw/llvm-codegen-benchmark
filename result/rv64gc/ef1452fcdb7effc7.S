func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 3
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a0, a1, 1
	ret
