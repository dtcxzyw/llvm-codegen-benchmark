func000000000000000a:                   # @func000000000000000a
	bgez	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	bltu	a1, a0, .LBB2_2
	fli.d	fa0, 1.0
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	beq	a0, a1, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 5
	bltu	a0, a1, .LBB4_2
	fmv.d.x	fa0, zero
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	bnez	a0, .LBB5_2
	fmv.d.x	fa0, zero
.LBB5_2:                                # %entry
	ret
