.LCPI0_0:
	.quad	0x3f947ae147ae147b
	.quad	0x3fa47ae147ae147b
func0000000000000002:
	lui	a0, 16489
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	sh3add	a0, a0, a1
	fld	fa5, 0(a0)
	fmul.d	fa0, fa5, fa0
	ret

