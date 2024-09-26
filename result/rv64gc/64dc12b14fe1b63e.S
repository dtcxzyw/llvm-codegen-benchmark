func000000000000000b:                   # @func000000000000000b
	fmul.s	fa5, fa1, fa2
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fmul.s	fa5, fa1, fa2
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	lui	a0, 276480
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.word	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa4, fa1, fa2
	fmul.s	fa5, fa4, fa5
	fadd.s	fa5, fa5, fa0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI3_0:
	.word	0x477fff00                      # float 65535
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa4, fa1, fa2
	fmul.s	fa5, fa4, fa5
	fadd.s	fa5, fa5, fa0
	lui	a0, 292864
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LCPI4_0:
	.word	0x477fff00                      # float 65535
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmul.s	fa4, fa1, fa2
	fmul.s	fa5, fa4, fa5
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
.LCPI5_0:
	.word	0x3e6c8362                      # float 0.230969936
.LCPI5_1:
	.word	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	flw	fa4, %lo(.LCPI5_1)(a0)
	fmul.s	fa3, fa1, fa2
	fmul.s	fa5, fa3, fa5
	fadd.s	fa5, fa5, fa0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
