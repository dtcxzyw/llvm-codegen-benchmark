func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	li	a2, 64
	li	a1, -55
	bltu	a2, a0, .LBB0_2
	li	a1, -48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	snez	a1, a0
	addi	a1, a1, -1
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a0, a0, 255
	li	a2, 2
	li	a1, -3
	bltu	a2, a0, .LBB2_2
	li	a1, 9
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
