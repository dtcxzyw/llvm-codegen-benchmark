.LCPI0_0:
	.quad	0x4069000000000000              # double 200
.LCPI0_1:
	.quad	0x3f947ae147ae147b              # double 0.02
	.quad	0x3fa47ae147ae147b              # double 0.040000000000000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	lui	a1, %hi(.LCPI0_1)
	addi	a1, a1, %lo(.LCPI0_1)
	sh3add	a0, a0, a1
	fld	fa5, 0(a0)
	fmul.d	fa0, fa5, fa0
	ret
