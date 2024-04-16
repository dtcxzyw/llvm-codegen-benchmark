.LCPI0_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000002:                   # @func0000000000000002
	lui	a0, 260096
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa1
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	lui	a0, 260096
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa1
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa5, fa1
	fmul.s	fa4, fa4, fa0
	fle.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa5, fa1
	fmul.s	fa4, fa4, fa0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	0x4000000000000000              # double 2
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
