.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fli.s	fa0, 1.0
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0xc7d2ced32a16a1b1
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB1_2
	lui	a0, 1042791
	addi	a0, a0, 1689
	fmv.w.x	fa0, a0
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x3fefae147ae147ae
func000000000000000b:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB2_2
	lui	a0, 260055
	addi	a0, a0, 164
	fmv.w.x	fa0, a0
.LBB2_2:
	ret

.LCPI3_0:
	.quad	0x401921fb54442d18
func0000000000000003:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB3_2
	fmv.w.x	fa0, zero
.LBB3_2:
	ret

.LCPI4_0:
	.quad	0x3ee4f8b588e368f1
func000000000000000c:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB4_2
	lui	a0, 225916
	addi	a0, a0, 1452
	fmv.w.x	fa0, a0
.LBB4_2:
	ret

func0000000000000006:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB5_2
	fli.s	fa0, nan
.LBB5_2:
	ret

