func0000000000000022:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000028:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000021:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:
	fmul.d	fa5, fa1, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func0000000000000023:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000024:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB4_2
	fmv.d	fa1, fa2
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa4, fa1, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func000000000000002b:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB5_2
	fmv.d	fa1, fa2
.LBB5_2:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmul.d	fa4, fa1, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3ff0000000000000
func00000000000000cc:
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB6_2
	fmv.d	fa1, fa2
.LBB6_2:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmul.d	fa4, fa1, fa0
	fle.d	a0, fa5, fa4
	ret

func00000000000000ac:
	fle.d	a0, fa1, fa2
	bnez	a0, .LBB7_2
	fmv.d	fa1, fa2
.LBB7_2:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func00000000000000a8:
	fle.d	a0, fa1, fa2
	bnez	a0, .LBB8_2
	fmv.d	fa1, fa2
.LBB8_2:
	fmul.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI9_0:
	.quad	0x3ff0000000000000
func00000000000000c4:
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB9_2
	fmv.d	fa1, fa2
.LBB9_2:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fmul.d	fa4, fa1, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI10_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB10_2
	fmv.d	fa1, fa2
.LBB10_2:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fmul.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret

.LCPI11_0:
	.quad	0x3ff0000000000000
func0000000000000044:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB11_2
	fmv.d	fa1, fa2
.LBB11_2:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fmul.d	fa4, fa1, fa0
	flt.d	a0, fa5, fa4
	ret

