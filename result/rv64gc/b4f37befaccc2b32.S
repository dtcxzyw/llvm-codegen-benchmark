func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 255
	li	a3, 92
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
