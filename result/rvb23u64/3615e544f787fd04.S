.LCPI0_0:
	.quad	0x4090000000000000              # double 1024
	.quad	0x408f400000000000              # double 1000
func0000000000000012:                   # @func0000000000000012
	not	a0, a0
	bexti	a0, a0, 11
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	sh3add	a0, a0, a1
	fld	fa5, 0(a0)
	flt.d	a0, fa0, fa5
	ret
