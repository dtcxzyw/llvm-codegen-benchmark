func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 52
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	bltz	a0, .LBB3_2
	fmv.d	fa1, fa0
.LBB3_2:                                # %entry
	fmv.d	fa0, fa1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	bltu	a1, a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a0, .LBB5_2
	fmv.d	fa1, fa0
.LBB5_2:                                # %entry
	fmv.d	fa0, fa1
	ret
