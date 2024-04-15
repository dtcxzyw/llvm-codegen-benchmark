.LCPI0_0:
	.quad	0x4090000000000000              # double 1024
	.quad	0x408f400000000000              # double 1000
func0000000000000012:                   # @func0000000000000012
	li	a1, 1
	slli	a1, a1, 11
	and	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	flt.d	a0, fa0, fa5
	ret
