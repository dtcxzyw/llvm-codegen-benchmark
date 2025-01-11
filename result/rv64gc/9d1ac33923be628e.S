.LCPI0_0:
	.quad	0x3ff0000000000000
	.quad	0xbff0000000000000
func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
	.quad	0xbff0000000000000
func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

