func0000000000000003:                   # @func0000000000000003
	lui	a0, 268032
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x425622d1                      # float 53.5340004
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 280480
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa0, fa4
	feq.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 280480
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
.LCPI3_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.word	0x3f870a3d                      # float 1.05499995
.LCPI5_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	flw	fa4, %lo(.LCPI5_1)(a0)
	fdiv.s	fa5, fa0, fa5
	fle.s	a0, fa5, fa4
	ret
.LCPI6_0:
	.word	0x3f870a3d                      # float 1.05499995
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fdiv.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 264704
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 268032
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
