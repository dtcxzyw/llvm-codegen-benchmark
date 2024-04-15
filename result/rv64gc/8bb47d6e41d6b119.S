func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	not	a1, a1
	add	a1, a1, a2
.LBB0_2:                                # %entry
	slli	a0, a1, 48
	srai	a0, a0, 48
	ret
