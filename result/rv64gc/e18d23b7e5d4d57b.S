func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 116
	beq	a0, a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	li	a1, 1
	bltu	a1, a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a1, 254
	bltu	a0, a1, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a1, 2
	bltu	a0, a1, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	ret
