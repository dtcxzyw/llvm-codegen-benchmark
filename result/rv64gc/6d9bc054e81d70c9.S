.LCPI0_0:
	.quad	0xbfb999999999999a
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa2, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa2, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	ret

