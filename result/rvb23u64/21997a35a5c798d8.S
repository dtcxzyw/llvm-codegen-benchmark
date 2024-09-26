func0000000000000024:                   # @func0000000000000024
	flt.d	a1, fa0, fa1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	fli.d	fa0, 1.0
	ret
.LBB0_4:
	fmv.d.x	fa5, zero
	fmax.d	fa0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x40dfffc000000000              # double 32767
func0000000000000042:                   # @func0000000000000042
	flt.d	a1, fa0, fa1
	andi	a0, a0, 1
	bnez	a1, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	bnez	a0, .LBB1_4
	fli.d	fa0, 1.0
	ret
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa0, fa0, fa5
	ret
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI2_1:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000044:                   # @func0000000000000044
	flt.d	a1, fa1, fa0
	andi	a0, a0, 1
	bnez	a1, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	bnez	a0, .LBB2_4
	lui	a0, %hi(.LCPI2_1)
	fld	fa0, %lo(.LCPI2_1)(a0)
	ret
.LBB2_4:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmax.d	fa0, fa0, fa5
	ret
