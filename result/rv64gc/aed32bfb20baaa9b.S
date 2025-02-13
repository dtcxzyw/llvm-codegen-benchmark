.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	fabs.d	fa5, fa2
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000014:
	fabs.d	fa5, fa2
	lui	a0, %hi(.LCPI1_0)
	fadd.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000017:
	fabs.d	fa5, fa2
	fadd.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fabs.d	fa5, fa2
	fadd.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000018:
	fabs.d	fa5, fa2
	fadd.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

