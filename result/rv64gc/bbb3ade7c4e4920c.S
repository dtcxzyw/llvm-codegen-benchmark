.LCPI0_0:
	.word	0xbedae22e                      # float -0.427506864
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3f871634                      # float 1.05536509
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa4, fa1, fa1
	fdiv.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000002:                   # @func0000000000000002
	lui	a0, 258048
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa1, fa4
	fdiv.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret
.LCPI3_0:
	.word	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	lui	a0, 259072
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa1, fa4
	fdiv.s	fa4, fa4, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	lui	a0, 273504
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
