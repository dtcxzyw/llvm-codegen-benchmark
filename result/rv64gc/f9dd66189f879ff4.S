func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a2, a1
	li	a3, 1
	li	a1, 128
	beq	a2, a3, .LBB0_2
	lui	a1, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
