func000000000000005a:                   # @func000000000000005a
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB2_2
	addi	a1, a2, -2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	sext.w	a3, a2
	sext.w	a4, a1
	bne	a4, a3, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
