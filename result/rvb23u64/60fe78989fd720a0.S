func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 278880
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0xbc6bbab1                      # float -0.0143877724
.LCPI1_1:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fdiv.s	fa5, fa5, fa0
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x3fcccccd                      # float 1.60000002
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fli.s	fa4, 1.0
	fdiv.s	fa4, fa4, fa0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, min
	fle.s	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.word	0x25095161                      # float 1.19104281E-16
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fdiv.s	fa5, fa5, fa0
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
