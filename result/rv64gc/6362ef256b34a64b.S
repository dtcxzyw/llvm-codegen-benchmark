.LCPI0_0:
	.quad	0x406fe00000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x406fe00000000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa1, fa5
	fadd.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x404ca5dc1a63c1f8
.LCPI2_1:
	.quad	0x4076800000000000
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
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
.LCPI4_1:
	.quad	0xc1e0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fle.d	a0, fa4, fa5
	ret

.LCPI5_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI6_0:
	.quad	0x3fe0000000000000
func0000000000000007:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x3fe0000000000000
func000000000000000e:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	ret

