func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	sext.w	a3, a0
	li	a0, 52
	bltu	a3, a1, .LBB0_2
	li	a0, 68
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a3, a0
	li	a0, 16
	bltu	a3, a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a3, a0
	li	a0, 24
	blt	a3, a1, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a3, a0
	li	a0, 96
	beq	a3, a1, .LBB3_2
	li	a0, 32
.LBB3_2:                                # %entry
	add	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	sext.w	a3, a0
	li	a0, 16
	bltu	a3, a1, .LBB4_2
	li	a0, 8
.LBB4_2:                                # %entry
	add	a0, a0, a2
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a1, a1
	sext.w	a3, a0
	li	a0, 8
	blt	a3, a1, .LBB5_2
	li	a0, 16
.LBB5_2:                                # %entry
	add	a0, a0, a2
	ret
