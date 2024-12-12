func00000000000000ce:                   # @func00000000000000ce
	beqz	a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
