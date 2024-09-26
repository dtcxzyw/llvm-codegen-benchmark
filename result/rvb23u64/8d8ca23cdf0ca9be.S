func0000000000000001:                   # @func0000000000000001
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa1, fa2
	fmul.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, 2.0
	flt.d	a0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fmul.d	fa4, fa1, fa2
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	ret
