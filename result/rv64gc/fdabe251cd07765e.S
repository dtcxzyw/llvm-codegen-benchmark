.LCPI0_0:
	.word	0x3c6bbab1                      # float 0.0143877724
.LCPI0_1:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa3, fa0, fa1
	fdiv.s	fa5, fa5, fa3
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x25095161                      # float 1.19104281E-16
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa0, fa1
	fdiv.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fmul.d	fa3, fa0, fa1
	fdiv.d	fa5, fa5, fa3
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
