.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fmv.d.x	fa5, zero
	fadd.d	fa0, fa0, fa5
.LBB1_2:
	fclass.d	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret

