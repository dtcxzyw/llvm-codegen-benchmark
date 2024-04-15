func0000000000000016:                   # @func0000000000000016
	li	a3, 1
	bne	a1, a3, .LBB0_2
	slli	a0, a2, 4
	addi	a0, a0, 16
.LBB0_2:                                # %entry
	srli	a0, a0, 63
	ret
