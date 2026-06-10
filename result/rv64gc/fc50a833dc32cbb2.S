func0000000000000004:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000002:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x40efffe000000000
func0000000000000003:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa4, fa5
	ret

func0000000000000008:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000001:
	li	a0, -1027
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000b:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000e:
	li	a0, -1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

func0000000000000007:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

