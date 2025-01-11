.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	ret

func0000000000000006:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	ret

.LCPI3_0:
	.quad	0xbff0000000000000
func0000000000000010:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	feq.d	a1, fa1, fa5
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	ret

func0000000000000002:
	feq.d	a1, fa1, fa1
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	ret

.LCPI5_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000016:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	flt.d	a1, fa5, fa1
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:
	ret

