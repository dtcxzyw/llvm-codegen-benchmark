func0000000000000008:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ee4f8b580000000
func0000000000000012:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa2, fa2
	fmadd.d	fa4, fa1, fa1, fa4
	fmadd.d	fa4, fa0, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000018:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3d719799812dea11
func000000000000001d:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa4, fa2, fa2
	fmadd.d	fa4, fa1, fa1, fa4
	fmadd.d	fa4, fa0, fa0, fa4
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3d719799812dea11
func0000000000000014:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa4, fa2, fa2
	fmadd.d	fa4, fa1, fa1, fa4
	fmadd.d	fa4, fa0, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000017:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fli.d	fa4, 1.0
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x3d719799812dea11
func0000000000000015:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fmul.d	fa4, fa2, fa2
	fmadd.d	fa4, fa1, fa1, fa4
	fmadd.d	fa4, fa0, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fmul.d	fa4, fa2, fa2
	fmadd.d	fa4, fa1, fa1, fa4
	fmadd.d	fa4, fa0, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000007:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

