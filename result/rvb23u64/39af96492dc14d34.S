func0000000000000024:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	fli.d	fa5, -1.0
	flt.d	a0, fa5, fa0
	fli.d	fa5, 65536.0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x47efffffe0000000
func00000000000000b7:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	andi	a0, a0, 1
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

func0000000000000042:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, 66301
	slli	a0, a0, 34
	fmv.d.x	fa0, a0
.LBB2_2:
	fmv.d.x	fa5, zero
	lui	a0, 983805
	flt.d	a1, fa0, fa5
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	and	a0, a0, a1
	ret

