.LCPI0_0:
	.quad	-2049638230412172401
func000000000000000f:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	andi	a1, a2, 255
	add	a0, a0, a1
	mulhu	a1, a0, a3
	srli	a1, a1, 5
	li	a2, 36
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	4223091239536077
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a0, a0, a1
	andi	a1, a2, 255
	add	a0, a0, a1
	mulhu	a1, a0, a3
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 15
	addiw	a2, a2, -15
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

