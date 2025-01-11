.LCPI0_0:
	.quad	0x3fd0000000000000
	.quad	0x3fe0000000000000
func0000000000000012:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3e80000000000000
	.quad	0x3cb0000000000000
func0000000000000014:
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	flt.d	a0, fa5, fa0
	ret

