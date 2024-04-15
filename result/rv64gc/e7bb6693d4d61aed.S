func00000000000000e0:                   # @func00000000000000e0
	li	a3, 64
	bltu	a3, a1, .LBB0_2
	sub	a0, a0, a0
	ret
.LBB0_2:
	sub	a3, a3, a2
	sub	a0, a0, a3
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a3, 64
	bltu	a3, a1, .LBB1_2
	sub	a0, a0, a0
	ret
.LBB1_2:
	sub	a3, a3, a2
	sub	a0, a0, a3
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 1
	addiw	a3, a3, 4
	bltu	a3, a1, .LBB2_2
	subw	a0, a0, a0
	ret
.LBB2_2:
	sub	a3, a3, a2
	subw	a0, a0, a3
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 8
	bltu	a3, a1, .LBB3_2
	sub	a0, a0, a0
	ret
.LBB3_2:
	sub	a3, a3, a2
	sub	a0, a0, a3
	ret
