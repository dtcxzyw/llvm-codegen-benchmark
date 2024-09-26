func00000000000001b9:                   # @func00000000000001b9
	li	a2, 4
	bltu	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001a9:                   # @func00000000000001a9
	li	a2, 4
	bltu	a2, a1, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000129:                   # @func0000000000000129
	li	a2, 4
	bltu	a2, a1, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000139:                   # @func0000000000000139
	li	a2, 4
	bltu	a2, a1, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000189:                   # @func0000000000000189
	li	a2, 4
	bltu	a2, a1, .LBB4_2
	li	a1, 4
.LBB4_2:                                # %entry
	slli	a1, a1, 6
	slli	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000109:                   # @func0000000000000109
	li	a2, 4
	bltu	a2, a1, .LBB5_2
	li	a1, 4
.LBB5_2:                                # %entry
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
