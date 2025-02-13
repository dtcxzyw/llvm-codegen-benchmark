func0000000000000008:
	fmadd.d	fa5, fa1, fa1, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ee4f8b580000000
func0000000000000012:
	fmadd.d	fa5, fa1, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fmadd.d	fa5, fa0, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000018:
	fmadd.d	fa5, fa1, fa1, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3d719799812dea11
func000000000000001d:
	fmadd.d	fa5, fa1, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fmadd.d	fa5, fa0, fa0, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3d719799812dea11
func0000000000000014:
	fmadd.d	fa5, fa1, fa1, fa2
	lui	a0, %hi(.LCPI4_0)
	fmadd.d	fa5, fa0, fa0, fa5
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000004:
	fmadd.d	fa5, fa1, fa1, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000017:
	fmadd.d	fa5, fa1, fa1, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fli.d	fa4, 1.0
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x3d719799812dea11
func0000000000000015:
	fmadd.d	fa5, fa1, fa1, fa2
	lui	a0, %hi(.LCPI7_0)
	fmadd.d	fa5, fa0, fa0, fa5
	fld	fa4, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000038:
	fmadd.d	fa5, fa1, fa1, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000035:
	fmadd.d	fa5, fa1, fa1, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	fmadd.d	fa5, fa1, fa1, fa2
	lui	a0, %hi(.LCPI10_0)
	fmadd.d	fa5, fa0, fa0, fa5
	fld	fa4, %lo(.LCPI10_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000007:
	fmadd.d	fa5, fa1, fa1, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmadd.d	fa5, fa1, fa1, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

