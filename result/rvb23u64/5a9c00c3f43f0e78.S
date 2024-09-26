.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	flt.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	flt.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	fsub.s	fa5, fa0, fa1
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fsub.s	fa5, fa0, fa1
	feq.s	a0, fa5, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
