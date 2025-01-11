.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000032:
	fli.d	fa5, 0.5
	fsub.d	fa5, fa1, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0xbf7b6b90f1fc1881
.LCPI1_1:
	.quad	0x3dcb7cdfd9d7bdbb
func0000000000000022:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa1, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3fd5555555555555
func0000000000000024:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa5, fa1, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	ret

