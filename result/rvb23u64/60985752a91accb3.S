.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI0_1:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000004a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmax.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3cc0000000000000
func0000000000000044:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, min
	fmax.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000042:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, min
	fmax.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3eb4000000000000
func0000000000000025:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 0.5
	fmin.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000045:
	fli.d	fa5, 0.25
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 3.0
	fmax.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func00000000000000e5:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB5_2
	fmv.d.x	fa5, zero
.LBB5_2:
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func00000000000000ec:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB6_2
	fmv.d.x	fa5, zero
.LBB6_2:
	fle.d	a0, fa5, fa0
	ret

func00000000000000e3:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB7_2
	fmv.d.x	fa5, zero
.LBB7_2:
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

