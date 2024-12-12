.LCPI0_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI2_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
.LCPI3_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x4010000000000000              # double 4
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x3eb2000000000000              # double 1.0728836059570313E-6
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fadd.d	fa5, fa2, fa2
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	ret
