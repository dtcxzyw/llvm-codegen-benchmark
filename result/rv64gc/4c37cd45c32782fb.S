.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fadd.d	fa0, fa1, fa2
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fadd.d	fa0, fa1, fa2
	ret
.LBB1_2:
	fmv.d.x	fa0, zero
	ret

