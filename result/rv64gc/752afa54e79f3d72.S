func0000000000000009:                   # @func0000000000000009
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, 24
	bltu	a3, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 16
	blt	a3, a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
