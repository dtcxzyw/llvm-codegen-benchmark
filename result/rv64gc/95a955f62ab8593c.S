func0000000000000028:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	feq.d	a0, fa1, fa0
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	flt.d	a0, fa0, fa1
	ret

.LCPI2_0:
	.quad	0x47efffffe0000000
func0000000000000083:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x47efffffe0000000
func0000000000000085:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3fe0000000000000
func0000000000000022:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa1, fa2
.LBB4_2:
	flt.d	a0, fa1, fa0
	ret

func0000000000000033:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB5_2
	fmv.d	fa1, fa2
.LBB5_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000025:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB6_2
	fmv.d	fa1, fa2
.LBB6_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func0000000000000032:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB7_2
	fmv.d	fa1, fa2
.LBB7_2:
	flt.d	a0, fa1, fa0
	ret

func0000000000000035:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB8_2
	fmv.d	fa1, fa2
.LBB8_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func0000000000000034:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB9_2
	fmv.d	fa1, fa2
.LBB9_2:
	flt.d	a0, fa0, fa1
	ret

func000000000000003c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB10_2
	fmv.d	fa1, fa2
.LBB10_2:
	fle.d	a0, fa0, fa1
	ret

func000000000000003a:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB11_2
	fmv.d	fa1, fa2
.LBB11_2:
	fle.d	a0, fa1, fa0
	ret

func00000000000000a2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB12_2
	fmv.d	fa1, fa2
.LBB12_2:
	flt.d	a0, fa1, fa0
	ret

func0000000000000023:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB13_2
	fmv.d	fa1, fa2
.LBB13_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

