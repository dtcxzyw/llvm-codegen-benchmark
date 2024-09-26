func0000000000000004:                   # @func0000000000000004
	beq	a1, a2, .LBB0_2
	li	a0, -2
	ret
.LBB0_2:
	slli	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	bltu	a1, a2, .LBB1_2
	li	a0, -16
	ret
.LBB1_2:
	slli	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	beq	a1, a2, .LBB2_2
	li	a0, -2
	ret
.LBB2_2:
	slli	a0, a0, 1
	ret
