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

func0000000000000022:
	lui	a0, %hi(.promoted_doubles.func0000000000000022)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000022)
	fld	fa4, 0(a0)
	fld	fa5, 8(a0)
	fadd.d	fa4, fa1, fa4
	fmv.d.x	fa3, zero
	flt.d	a0, fa4, fa3
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa4
.LBB1_2:
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

.promoted_doubles.func0000000000000022:
	.quad	0xbf7b6b90f1fc1881
	.quad	0x3dcb7cdfd9d7bdbb

