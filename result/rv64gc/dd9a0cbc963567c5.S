.LCPI0_0:
	.quad	3317948294049201653
func0000000000000003:
	lui	a3, 131
	lui	a4, %hi(.LCPI0_0)
	addi	a3, a3, 253
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a3, a3, 12
	addi	a3, a3, -1351
	add	a2, a2, a3
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	ret

.LCPI1_0:
	.quad	-4734510112055689544
.LCPI1_1:
	.quad	-4417276706812531889
func0000000000000002:
	lui	a3, %hi(.LCPI1_0)
	lui	a4, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a4, %lo(.LCPI1_1)(a4)
	add	a2, a2, a3
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	ret

