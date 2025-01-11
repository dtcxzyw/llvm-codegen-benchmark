.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000023:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x43e0000000000000
func000000000000002c:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0xc3e0000000000000
func0000000000000022:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB2_2
	fneg.d	fa0, fa0
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x4012d97c7f330d32
func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB3_2
	fneg.d	fa0, fa0
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa0
	ret

.LCPI4_0:
	.quad	0x0010000000000000
func0000000000000025:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB4_2
	fneg.d	fa0, fa0
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3f847ae147ae147b
func0000000000000034:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fneg.d	fa0, fa0
.LBB5_2:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa5, fa0
	ret

.LCPI6_0:
	.quad	0x3d719799812dea11
func0000000000000035:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fneg.d	fa0, fa0
.LBB6_2:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x3d719799812dea11
func000000000000003a:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB7_2
	fneg.d	fa0, fa0
.LBB7_2:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa0, fa5
	ret

.LCPI8_0:
	.quad	0x73d658e3ab795204
func0000000000000032:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB8_2
	fneg.d	fa0, fa0
.LBB8_2:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa0, fa5
	ret

func0000000000000033:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB9_2
	fneg.d	fa0, fa0
.LBB9_2:
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000002e:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB10_2
	fneg.d	fa0, fa0
.LBB10_2:
	feq.d	a0, fa0, fa0
	ret

