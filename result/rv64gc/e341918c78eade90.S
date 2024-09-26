func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB0_2
	slli	a0, a1, 3
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a3, 16
	blt	a3, a1, .LBB1_2
	add	a0, a2, a1
.LBB1_2:                                # %entry
	ret
