.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x40f0000000000000
func0000000000000024:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	fld	fa5, %lo(.LCPI0_1)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x47efffffe0000000
func00000000000000b7:
	andi	a0, a0, 1
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmv.d	fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa4, fa0
.LBB1_2:
	feq.d	a0, fa4, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x40bf400000000000
.LCPI2_1:
	.quad	0xc0bf400000000000
func0000000000000042:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI2_1)
	flt.d	a1, fa0, fa5
	fld	fa5, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa5, fa0
	and	a0, a0, a1
	ret

