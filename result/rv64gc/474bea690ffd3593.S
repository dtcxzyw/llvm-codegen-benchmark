.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func000000000000000c:
	fadd.d	fa5, fa2, fa2
	fmul.d	fa5, fa1, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func0000000000000008:
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000003:
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

