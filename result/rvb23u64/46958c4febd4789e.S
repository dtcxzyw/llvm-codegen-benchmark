.LCPI0_0:
	.quad	5247073869855161349
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 10
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-9076824063055328501
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 15
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1025
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

