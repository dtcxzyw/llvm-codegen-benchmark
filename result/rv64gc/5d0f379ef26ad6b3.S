func0000000000000018:                   # @func0000000000000018
	bgez	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	ret
