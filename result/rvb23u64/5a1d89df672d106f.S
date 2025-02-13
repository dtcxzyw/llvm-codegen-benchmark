.LCPI0_0:
	.quad	-4454547087429121353
.LCPI0_1:
	.quad	5124095576030432
func000000000000000a:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, 21
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a2, a2, 384
	mulhu	a1, a0, a1
	srli	a1, a1, 16
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	sub	a0, a0, a1
	ld	a1, %lo(.LCPI0_1)(a2)
	mulhu	a0, a0, a1
	ret

