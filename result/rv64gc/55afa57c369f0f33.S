.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 8
	lui	a2, 4581
	addiw	a2, a2, 1223
	mul	a1, a1, a2
	srli	a1, a1, 42
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	lui	a2, 14648
	addi	a2, a2, 1792
	mul	a1, a1, a2
	subw	a0, a0, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
