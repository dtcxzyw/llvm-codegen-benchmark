.LCPI0_0:
	.word	0x3f490fdb                      # float 0.785398185
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fdiv.s	fa0, fa5, fa2
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fdiv.s	fa0, fa5, fa2
.LBB1_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 1.0
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fli.s	fa5, 2.0
	fdiv.s	fa0, fa5, fa2
.LBB2_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fli.d	fa5, -1.0
	fdiv.d	fa0, fa5, fa2
.LBB3_2:                                # %entry
	ret
