func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, -87
	beqz	a2, .LBB0_3
	li	a2, 10
	bltu	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, -55
	li	a2, 10
	bgeu	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, -48
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	ret
