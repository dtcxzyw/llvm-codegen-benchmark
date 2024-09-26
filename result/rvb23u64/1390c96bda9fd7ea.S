func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa4, fa0, fa1
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret
func000000000000000d:                   # @func000000000000000d
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fadd.s	fa5, fa0, fa1
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fadd.s	fa5, fa0, fa1
	feq.s	a0, fa5, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
