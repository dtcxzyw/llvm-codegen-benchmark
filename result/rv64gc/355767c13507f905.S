func0000000000000007:                   # @func0000000000000007
	li	a2, 1024
	bne	a1, a2, .LBB0_2
	li	a1, 1023
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
