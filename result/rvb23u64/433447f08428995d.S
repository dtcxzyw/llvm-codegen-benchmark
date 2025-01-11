func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa5, 2.0
	flt.d	a0, fa5, fa0
	ret
.LBB0_2:
	fli.d	fa5, 1.5
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB1_2:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x4052000000000000
func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3feccccccccccccd
.LCPI3_1:
	.quad	0x3fb999999999999a
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	flt.d	a0, fa0, fa5
	ret
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

