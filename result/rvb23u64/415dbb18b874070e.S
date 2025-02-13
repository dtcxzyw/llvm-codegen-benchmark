func0000000000000014:
	fabs.d	fa5, fa2
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	fabs.d	fa5, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x3e50000000000000
func0000000000000002:
	fabs.d	fa5, fa2
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	ret

func0000000000000006:
	fclass.d	a0, fa2
	andi	a0, a0, 126
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	ret

func0000000000000013:
	fabs.d	fa5, fa2
	fli.d	fa4, min
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	ret

.LCPI5_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000005:
	fabs.d	fa5, fa2
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa5, fa4
	beqz	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:
	ret

.LCPI6_0:
	.quad	0x3cb0000000000000
func0000000000000004:
	fabs.d	fa5, fa2
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:
	ret

func0000000000000007:
	fclass.d	a0, fa2
	andi	a0, a0, 894
	bnez	a0, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:
	ret

