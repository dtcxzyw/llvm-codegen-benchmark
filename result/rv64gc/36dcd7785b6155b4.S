.LCPI0_0:
	.quad	0xc097d00000000000              # double -1524
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
.LCPI2_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0xc014000000000000              # double -5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret
.LCPI6_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	ret
.LCPI7_0:
	.word	0x3c23d70a                      # float 0.00999999977
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fadd.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa0
	ret
