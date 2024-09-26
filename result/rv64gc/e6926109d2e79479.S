func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a2
	li	a2, 24
	blt	a3, a1, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a2
	li	a2, 16
	blt	a1, a3, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a2
	li	a2, 24
	bltu	a1, a3, .LBB2_2
	li	a2, 16
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a3, a2
	li	a2, 24
	blt	a3, a1, .LBB3_2
	li	a2, 16
.LBB3_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a3, a2
	li	a2, 16
	blt	a1, a3, .LBB4_2
	li	a2, 24
.LBB4_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	li	a2, 200
	beq	a3, a1, .LBB5_2
	li	a2, 168
.LBB5_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a3, a2
	li	a2, 408
	blt	a3, a1, .LBB6_2
	li	a2, 736
.LBB6_2:                                # %entry
	add	a0, a0, a2
	ret
