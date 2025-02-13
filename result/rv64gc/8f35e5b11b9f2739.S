.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	fadd.d	fa5, fa2, fa2
	fsub.d	fa4, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fdiv.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fefffffffffdcd1
func0000000000000002:
	fadd.d	fa5, fa2, fa2
	fsub.d	fa4, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fdiv.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fadd.d	fa5, fa2, fa2
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3ff6a09e667f3bcd
func0000000000000001:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa2, fa5
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000000e:
	fadd.d	fa5, fa2, fa2
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	feq.d	a0, fa5, fa5
	ret

