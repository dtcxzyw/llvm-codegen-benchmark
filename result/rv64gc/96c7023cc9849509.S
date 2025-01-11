.LCPI0_0:
	.quad	0x4012d97c7f330d32
func0000000000000024:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fneg.d	fa5, fa5
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000022:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB1_2
	fneg.d	fa5, fa5
.LBB1_2:
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3f847ae147ae147b
func0000000000000034:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fneg.d	fa5, fa5
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x73d658e3ab795204
func0000000000000032:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fneg.d	fa5, fa5
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3d719799812dea11
func0000000000000035:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fneg.d	fa5, fa5
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

