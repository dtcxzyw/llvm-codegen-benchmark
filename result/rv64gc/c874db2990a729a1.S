func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 40
	srli	a2, a2, 56
	li	a3, 2
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
