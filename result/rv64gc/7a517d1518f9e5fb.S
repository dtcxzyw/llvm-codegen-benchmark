func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB0_2
	andi	a0, a0, -2
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB1_2
	andi	a0, a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a3, a3
	bltu	a3, a2, .LBB2_2
	lui	a2, 524288
	addi	a2, a2, -1
	and	a0, a0, a2
.LBB2_2:                                # %entry
	ret
