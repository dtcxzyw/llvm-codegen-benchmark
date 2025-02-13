.LCPI0_0:
	.quad	7922816251426433760
func00000000000000de:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	lui	a2, 175922
	add	a0, a0, a1
	srli	a0, a0, 32
	addiw	a1, a2, -571
	mul	a0, a0, a1
	srli	a0, a0, 24
	ret

.LCPI1_0:
	.quad	-9002011107970261188
.LCPI1_1:
	.quad	-4078282918271054303
func0000000000000098:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	lui	a2, %hi(.LCPI1_1)
	add	a0, a0, a1
	srli	a0, a0, 9
	ld	a1, %lo(.LCPI1_1)(a2)
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret

