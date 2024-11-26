func0000000000000001:                   # @func0000000000000001
	beq	a1, a0, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	li	a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a0, .LBB2_2
	li	a0, 24
	ret
.LBB2_2:
	li	a0, 16
	ret
