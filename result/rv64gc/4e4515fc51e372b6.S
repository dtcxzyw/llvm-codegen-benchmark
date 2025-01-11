.LCPI0_0:
	.quad	0xc3d0000000000000
func000000000000002c:
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	bnez	a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x43d0000000000000
func0000000000000022:
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	bnez	a1, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	bnez	a1, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x73d658e3ab795204
func0000000000000032:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	beqz	a1, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x05cd0b15a491eb84
func0000000000000034:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	beqz	a1, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

