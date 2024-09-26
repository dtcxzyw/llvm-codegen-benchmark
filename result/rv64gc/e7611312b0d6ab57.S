func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -5
	li	a2, 2
	bgeu	a1, a2, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	ret
