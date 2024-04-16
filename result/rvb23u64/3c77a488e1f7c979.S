.LCPI0_0:
	.word	0x3f2ac083                      # float 0.666999995
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x3f2ac083                      # float 0.666999995
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.s	fa5, 0.5
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	fli.s	fa5, 4.0
	bnez	a0, .LBB2_2
	lui	a0, 266496
	fmv.w.x	fa5, a0
.LBB2_2:                                # %entry
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB3_2
	lui	a0, 273536
	fmv.w.x	fa5, a0
.LBB3_2:                                # %entry
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	fli.d	fa5, -1.0
	bnez	a0, .LBB4_2
	fli.d	fa5, 1.0
.LBB4_2:                                # %entry
	feq.d	a0, fa5, fa0
	ret
