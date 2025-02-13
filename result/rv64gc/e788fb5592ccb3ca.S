.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	fmax.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fefffffffffdcd1
.LCPI1_1:
	.quad	0x3cb0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmin.d	fa5, fa0, fa5
	fadd.d	fa0, fa5, fa4
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	fadd.d	fa0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000e:
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa0, fa0, fa5
	ret

