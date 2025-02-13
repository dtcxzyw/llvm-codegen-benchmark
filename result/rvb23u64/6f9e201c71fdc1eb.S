func0000000000000004:
	fmul.d	fa5, fa1, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.d	fa5, fa1, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000012:
	fmul.d	fa5, fa1, fa1
	lui	a0, %hi(.LCPI2_0)
	fmadd.d	fa5, fa0, fa0, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3e80000000000000
func0000000000000014:
	fmul.d	fa5, fa1, fa1
	lui	a0, %hi(.LCPI3_0)
	fmadd.d	fa5, fa0, fa0, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	fmul.d	fa5, fa1, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000018:
	fmul.d	fa5, fa1, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000007:
	fmul.d	fa5, fa1, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000013:
	fmul.d	fa5, fa1, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fmul.d	fa5, fa1, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	fmul.d	fa5, fa1, fa1
	lui	a0, %hi(.LCPI9_0)
	fmadd.d	fa5, fa0, fa0, fa5
	fld	fa4, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI10_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000015:
	fmul.d	fa5, fa1, fa1
	lui	a0, %hi(.LCPI10_0)
	fmadd.d	fa5, fa0, fa0, fa5
	fld	fa4, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

