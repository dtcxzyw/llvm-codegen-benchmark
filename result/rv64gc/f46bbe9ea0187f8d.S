func0000000000000003:
	fadd.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000018:
	fadd.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3d719799812dea11
func000000000000001d:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa1, fa2
	fmadd.d	fa4, fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3d719799812dea11
func0000000000000012:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa4, fa1, fa2
	fmadd.d	fa4, fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000007:
	fadd.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fadd.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fadd.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fadd.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

