.LCPI0_0:
	.quad	0x47efffffe0000000
func0000000000000004:
	fadd.d	fa5, fa0, fa1
	lui	a0, 530545
	slli.uw	a0, a0, 31
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0xc7efffffe0000000
func0000000000000002:
	fadd.d	fa5, fa0, fa1
	lui	a0, 530545
	slli.uw	a0, a0, 31
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fadd.d	fa5, fa0, fa1
	lui	a0, 16441
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000007:
	fadd.d	fa5, fa0, fa1
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	lui	a0, %hi(.promoted_doubles.func000000000000000c)
	addi	a0, a0, %lo(.promoted_doubles.func000000000000000c)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fadd.d	fa3, fa0, fa1
	fdiv.d	fa5, fa3, fa5
	fle.d	a0, fa4, fa5
	ret

.promoted_doubles.func000000000000000c:
	.quad	0x401921fb54442d18
	.quad	0x3fe570a3d70a3d71

