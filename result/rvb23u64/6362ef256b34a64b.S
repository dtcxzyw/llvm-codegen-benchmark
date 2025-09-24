func0000000000000002:
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	fmul.d	fa4, fa1, fa5
	fadd.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x404ca5dc1a63c1f8
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 33005
	slli	a0, a0, 35
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000001:
	fmv.d.x	fa5, zero
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	li	a0, -497
	slli	a0, a0, 53
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	ret

func0000000000000008:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000007:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000e:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	ret

