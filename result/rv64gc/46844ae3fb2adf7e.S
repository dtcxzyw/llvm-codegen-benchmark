func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, -13
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -133
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a1, 1048560
	addiw	a1, a1, -1289
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -1289
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	li	a1, 15
	bltu	a1, a2, .LBB2_2
	li	a1, 7
.LBB2_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 512
	bltu	a1, a2, .LBB3_2
	li	a1, 1
	and	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 15
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 15
	blt	a2, a1, .LBB4_2
	li	a1, 240
	and	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 224
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	lui	a1, 32
	bltz	a2, .LBB5_2
	lui	a1, 64
.LBB5_2:                                # %entry
	and	a0, a0, a1
	ret
