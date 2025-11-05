.LCPI0_0:
	.quad	0x7e37e43c8800759c
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, %hi(.promoted_doubles.func0000000000000002)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fadd.d	fa5, fa0, fa5
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000c:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, %hi(.promoted_doubles.func0000000000000003)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000003)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fadd.d	fa5, fa0, fa5
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0xbff921fb54442d18
func000000000000000d:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000005:
	fli.d	fa5, 1.0
	fadd.d	fa4, fa0, fa5
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x3fb999999999999a
	.quad	0x402e333333333333

.promoted_doubles.func0000000000000003:
	.quad	0xbff921fb54442d18
	.quad	0x401921fb54442d18

