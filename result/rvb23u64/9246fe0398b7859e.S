.LCPI0_0:
	.quad	0x40c3878000000000              # double 9999
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -1
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x406a400000000000              # double 210
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -42
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
