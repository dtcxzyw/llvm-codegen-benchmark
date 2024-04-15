.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	fdiv.s	fa4, fa4, fa1
	fmul.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, inf
	feq.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x477fff00                      # float 65535
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, 1.0
	fdiv.s	fa4, fa4, fa1
	fmul.s	fa5, fa4, fa5
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x477fff00                      # float 65535
.LCPI2_1:
	.word	0x477ffefd                      # float 65534.9883
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa3, %lo(.LCPI2_1)(a0)
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa4
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa3, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 1.0
	fdiv.d	fa4, fa5, fa1
	fli.d	fa3, 0.5
	fmul.d	fa4, fa4, fa3
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	ret
