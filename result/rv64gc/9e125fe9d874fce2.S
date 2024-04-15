func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 10
	bgeu	a2, a3, .LBB0_2
	li	a0, -48
.LBB0_2:                                # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret
