func0000000000000003:                   # @func0000000000000003
	lui	a0, 280576
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa5
	flt.s	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fadd.s	fa5, fa0, fa0
	fli.s	fa4, 0.5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 256.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 280576
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
.LCPI9_0:
	.word	0x3c23d70a                      # float 0.00999999977
func000000000000000e:                   # @func000000000000000e
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	fmul.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa5
	ret
.LCPI10_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, inf
	flt.s	a0, fa5, fa4
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fadd.s	fa5, fa0, fa0
	fli.s	fa4, 0.25
	fle.s	a0, fa5, fa4
	ret
