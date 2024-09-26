.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fsub.d	fa4, fa0, fa1
	feq.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fsub.d	fa5, fa0, fa1
	feq.d	a1, fa5, fa5
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fsub.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fsub.d	fa4, fa0, fa1
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
