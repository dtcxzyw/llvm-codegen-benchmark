func0000000000000002:                   # @func0000000000000002
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fdiv.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, inf
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fdiv.s	fa5, fa0, fa1
	feq.s	a0, fa5, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	fdiv.s	fa5, fa0, fa1
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LCPI11_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a0)
	fdiv.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
