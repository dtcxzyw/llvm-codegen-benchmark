func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a1, a0, 1
.LBB0_2:
	mv	a0, a1
	ret

.LCPI1_0:
	.quad	0xbeb0c6f7a0000000
func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a1, a0, 1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
.LBB2_2:
	mv	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
.LBB3_2:
	mv	a0, a1
	ret

