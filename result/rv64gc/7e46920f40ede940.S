.LCPI0_0:
	.quad	0x3fe62e42fefa39ef              # double 0.69314718055994529
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_1)
	addi	a1, a1, %lo(.LCPI0_1)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
.LCPI1_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI1_1:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_2:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fdiv.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI1_2)
	addi	a1, a1, %lo(.LCPI1_2)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
.LCPI2_0:
	.quad	0x4018000000000000              # double 6
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI2_1)
	addi	a1, a1, %lo(.LCPI2_1)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
