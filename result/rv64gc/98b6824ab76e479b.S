func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	andi	a3, a1, 255
	li	a1, 24
	bltu	a3, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 56
	slli	a1, a1, 56
	srai	a2, a2, 56
	srai	a3, a1, 56
	li	a1, 24
	blt	a3, a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a3, a1, 255
	andi	a2, a2, 255
	li	a1, 16
	bltu	a2, a3, .LBB2_2
	li	a1, 24
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 56
	slli	a1, a1, 56
	srai	a2, a2, 56
	srai	a3, a1, 56
	li	a1, 16
	blt	a3, a2, .LBB3_2
	li	a1, 24
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 56
	slli	a2, a2, 56
	srai	a3, a1, 56
	srai	a2, a2, 56
	li	a1, 16
	blt	a2, a3, .LBB4_2
	li	a1, 24
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	andi	a3, a1, 255
	li	a1, 24
	bltu	a3, a2, .LBB5_2
	li	a1, 16
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
