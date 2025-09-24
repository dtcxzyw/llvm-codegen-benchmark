.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000022:
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000024:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000047:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000048:
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000044:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000042:
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000004c:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000004a:
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000028:
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB8_2
	fmv.d	fa0, fa1
.LBB8_2:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3f571547652b82fe
func0000000000000025:
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB9_2
	fmv.d	fa0, fa1
.LBB9_2:
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000ca:
	fle.d	a1, fa1, fa0
	bnez	a1, .LBB10_2
	fmv.d	fa0, fa1
.LBB10_2:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000c7:
	fle.d	a1, fa1, fa0
	bnez	a1, .LBB11_2
	fmv.d	fa0, fa1
.LBB11_2:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000c2:
	fle.d	a1, fa1, fa0
	bnez	a1, .LBB12_2
	fmv.d	fa0, fa1
.LBB12_2:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

