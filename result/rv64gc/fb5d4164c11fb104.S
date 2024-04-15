func0000000000000006:                   # @func0000000000000006
	slli	a3, a0, 48
	bltz	a3, .LBB0_2
	add	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	li	a4, 10
	bltu	a3, a4, .LBB1_2
	addw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
