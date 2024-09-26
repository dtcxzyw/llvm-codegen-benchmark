func0000000000000068:                   # @func0000000000000068
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 19
	ret
