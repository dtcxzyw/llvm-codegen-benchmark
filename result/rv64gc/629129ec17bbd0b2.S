func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 255
	li	a2, 120
	bne	a1, a2, .LBB0_2
	li	a0, -120
.LBB0_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	fcvt.s.w	fa0, a0
	ret
