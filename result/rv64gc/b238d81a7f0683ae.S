.LCPI0_0:
	.quad	0x7fefffffffffffff
func0000000000000005:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000007:
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

