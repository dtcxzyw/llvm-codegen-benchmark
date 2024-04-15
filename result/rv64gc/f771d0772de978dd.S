func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 5
	li	a1, 31
	beq	a2, a3, .LBB0_2
	li	a1, 23
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
