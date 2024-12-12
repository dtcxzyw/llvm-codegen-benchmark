func0000000000000369:                   # @func0000000000000369
	li	a2, 4
	bltu	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000349:                   # @func0000000000000349
	li	a2, 4
	bltu	a2, a1, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000249:                   # @func0000000000000249
	li	a2, 4
	bltu	a2, a1, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000269:                   # @func0000000000000269
	li	a2, 4
	bltu	a2, a1, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000309:                   # @func0000000000000309
	li	a2, 4
	bltu	a2, a1, .LBB4_2
	li	a1, 4
.LBB4_2:                                # %entry
	slli	a1, a1, 6
	slli	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000209:                   # @func0000000000000209
	li	a2, 4
	bltu	a2, a1, .LBB5_2
	li	a1, 4
.LBB5_2:                                # %entry
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000003f9:                   # @func00000000000003f9
	li	a2, 4
	bltu	a2, a1, .LBB6_2
	li	a1, 4
.LBB6_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
