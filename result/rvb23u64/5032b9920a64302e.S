func0000000000000018:
	fsub.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000012:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fmadd.d	fa5, fa5, fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3d719799812dea11
func0000000000000014:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fmadd.d	fa5, fa5, fa5, fa0
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fsub.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000007:
	fsub.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3d719799812dea11
func0000000000000015:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI5_0)
	fmadd.d	fa5, fa5, fa5, fa0
	fld	fa4, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fsub.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000004:
	fsub.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI8_0:
	.quad	0x3c9cd2b297d889bc
func0000000000000005:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI8_0)
	fmadd.d	fa5, fa5, fa5, fa0
	fld	fa4, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

