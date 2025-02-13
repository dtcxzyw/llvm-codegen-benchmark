.LCPI0_0:
	.quad	0x4024000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000014:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000002:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI2_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_1)
	fld	fa0, %lo(.LCPI2_1)(a0)
.LBB2_2:
	ret

func0000000000000006:
	fclass.d	a0, fa1
	andi	a0, a0, 126
	bnez	a0, .LBB3_2
	fmv.d.x	fa5, zero
	fneg.d	fa0, fa5
.LBB3_2:
	ret

