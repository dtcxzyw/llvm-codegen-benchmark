.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmax.s	fa0, fa0, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, inf
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, inf
	fmin.s	fa0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fli.s	fa0, 4.0
.LBB3_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB4_2
	fmv.w.x	fa0, zero
.LBB4_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB5_2
	fli.s	fa0, 1.0
.LBB5_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 323584
	fmv.w.x	fa5, a0
	fmin.s	fa0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 275264
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB7_2
	lui	a0, 274176
	fmv.w.x	fa0, a0
.LBB7_2:                                # %entry
	ret
