func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a0, 396
	beq	a1, a2, .LBB0_2
	li	a0, 400
.LBB0_2:                                # %entry
	ret
