.LCPI0_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa4, fa1, fa2
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa1, fa2
	fmul.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fdiv.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fdiv.d	fa4, fa1, fa2
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fdiv.d	fa4, fa1, fa2
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	ret
func000000000000000e:                   # @func000000000000000e
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	feq.s	a0, fa5, fa5
	ret
