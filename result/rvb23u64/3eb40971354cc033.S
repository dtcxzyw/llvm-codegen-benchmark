.LCPI0_0:
	.quad	0x406fe00000000000
func000000000000004b:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fli.d	fa4, -1.0
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

.LCPI1_0:
	.quad	0x406fe00000000000
func000000000000004d:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fli.d	fa4, 256.0
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

.LCPI2_0:
	.quad	0x406fe00000000000
func0000000000000044:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:
	fli.d	fa4, -1.0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x406fe00000000000
func0000000000000042:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:
	fli.d	fa4, 65536.0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x409db40000000000
.LCPI4_1:
	.quad	0x40af400000000000
func0000000000000022:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB4_2
	fmv.d	fa5, fa0
.LBB4_2:
	lui	a1, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a1)
	flt.d	a1, fa5, fa4
	andn	a0, a1, a0
	ret

func000000000000004a:
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB5_2
	fmv.d	fa5, fa0
.LBB5_2:
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000004c:
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	fli.d	fa4, 1.0
	bnez	a1, .LBB6_2
	fmv.d	fa4, fa0
.LBB6_2:
	fle.d	a1, fa5, fa4
	andn	a0, a1, a0
	ret

.LCPI7_0:
	.quad	0x3d06849b86a12b9b
func0000000000000024:
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB7_2
	fmv.d	fa5, fa0
.LBB7_2:
	fli.d	fa4, 1.0
	flt.d	a1, fa4, fa5
	andn	a0, a1, a0
	ret

func000000000000002e:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB8_2
	fmv.d	fa5, fa0
.LBB8_2:
	feq.d	a1, fa5, fa5
	or	a0, a0, a1
	ret

