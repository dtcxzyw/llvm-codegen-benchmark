func0000000000000028:
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

func0000000000000043:
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fb999999999999a
func0000000000000022:
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
func000000000000004c:
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa0
	ret

func0000000000000024:
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa5
.LBB5_2:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa0, fa5
	ret

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000044:
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa5
.LBB6_2:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa5, fa0
	ret

