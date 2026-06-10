.LCPI0_0:
	.quad	0xc01921fb54442eea
func0000000000000002:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3ff921fb54442d18
func0000000000000004:
	fsub.d	fa4, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa4
.LBB1_2:
	fadd.d	fa0, fa0, fa5
	ret

