func0000000000000042:
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000044:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmax.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000045:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmax.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000004a:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmax.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret

func0000000000000022:
	fmv.d.x	fa5, zero
	fmin.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI5_0:
	.quad	0x4056800000000000
func0000000000000025:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmin.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x4056800000000000
func000000000000002a:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmin.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret

func00000000000000e5:
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB7_2
	fmv.d.x	fa1, zero
.LBB7_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func00000000000000e3:
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB8_2
	fmv.d.x	fa1, zero
.LBB8_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func00000000000000ed:
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB9_2
	fmv.d.x	fa1, zero
.LBB9_2:
	flt.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func00000000000000ec:
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB10_2
	fmv.d.x	fa1, zero
.LBB10_2:
	fle.d	a0, fa1, fa0
	ret

func00000000000000a8:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB11_2
	fmv.d	fa1, fa5
.LBB11_2:
	feq.d	a0, fa0, fa1
	ret

