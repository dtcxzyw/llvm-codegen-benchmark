func00000000000001c6:                   # @func00000000000001c6
	sub	a1, a1, a2
	li	a2, 12
	blt	a1, a2, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	addi	a0, a0, 4
	ret
