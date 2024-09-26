.LCPI0_0:
	.quad	0x401c000000000000              # double 7
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.x.d	a0, fa5
	srli	a0, a0, 32
	slli	a0, a0, 32
	li	a1, -13
	slli	a1, a1, 54
	add	a0, a0, a1
	ret
