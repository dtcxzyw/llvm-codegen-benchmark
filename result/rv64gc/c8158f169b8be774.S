func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	bne	a1, a3, .LBB0_2
	slli	a0, a2, 3
	addi	a0, a0, 16
.LBB0_2:                                # %entry
	addi	a0, a0, 15
	ret
