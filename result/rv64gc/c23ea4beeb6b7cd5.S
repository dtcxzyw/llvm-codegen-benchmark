.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func000000000000000b:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa0, fa5, fa0
	ret

