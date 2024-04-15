func000000000000001a:                   # @func000000000000001a
	bgez	a1, .LBB0_2
	srai	a1, a1, 63
	li	a0, 40
	mul	a0, a1, a0
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
