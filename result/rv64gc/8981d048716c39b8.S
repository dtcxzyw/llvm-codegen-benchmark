.LCPI0_0:
	.quad	3317948294049201653
func0000000000000006:
	lui	a1, 131
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, 253
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 12
	addi	a1, a1, -1351
	add	a0, a0, a1
	mulhu	a0, a0, a2
	li	a1, 0
	ret

.LCPI1_0:
	.quad	-4734510112055689544
.LCPI1_1:
	.quad	-4417276706812531889
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	add	a0, a0, a1
	mulhu	a0, a0, a2
	li	a1, 0
	ret

.LCPI2_0:
	.quad	7784369436827535058
func0000000000000016:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a0, a0, -16
	mulhu	a0, a0, a1
	li	a1, 0
	ret

