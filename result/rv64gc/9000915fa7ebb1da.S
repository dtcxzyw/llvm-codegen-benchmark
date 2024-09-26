func0000000000000003:                   # @func0000000000000003
	fmul.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa1, fa2
	fadd.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fmul.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa4, fa1, fa2
	fadd.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fmul.d	fa4, fa1, fa2
	fadd.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fmul.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fmul.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	ret
