func0000000000000046:                   # @func0000000000000046
	li	a2, 1
	beq	a1, a2, .LBB0_2
	slli	a0, a1, 7
.LBB0_2:                                # %entry
	addi	a0, a0, 15
	srli	a0, a0, 63
	ret
