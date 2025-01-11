.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000061:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa5, fa0
	add	a0, a0, a1
	ret

func0000000000000060:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x47efffffe0000000
func0000000000000039:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3d719799812dea11
func0000000000000053:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fle.d	a1, fa0, fa5
	add	a0, a0, a1
	ret

func000000000000003b:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000013:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	add	a0, a0, a1
	ret

func0000000000000023:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	add	a0, a0, a1
	ret

