.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fsub.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000007:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000002:
	fadd.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	ret

.LCPI4_0:
	.quad	0x3fd999999999999a
func0000000000000003:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI4_0)
	fsub.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0xc018000000000000
func000000000000000c:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI6_0)
	fsub.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa4, fa5
	ret

func000000000000000e:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	ret

