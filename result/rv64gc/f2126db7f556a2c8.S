.LCPI0_0:
	.quad	0x3fd46a7ef9db22d1              # double 0.31900000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fadd.d	fa4, fa0, fa1
	feq.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fadd.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fadd.d	fa4, fa0, fa1
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
