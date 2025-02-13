.LCPI0_0:
	.quad	0x4024000000000000
func000000000000006a:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x4000000000000000
func0000000000000098:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	sltiu	a0, a0, 2
	flt.d	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

