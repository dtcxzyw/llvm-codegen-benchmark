func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	beqz	a1, .LBB0_2
	lui	a1, 3
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 48
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	li	a2, 2
	bltu	a1, a2, .LBB1_2
	li	a1, 16
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	or	a0, a0, a1
	ret
