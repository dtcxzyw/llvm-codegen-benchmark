func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, -8
	bnez	a2, .LBB0_2
	li	a1, -16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
