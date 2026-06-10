func0000000000000000:
	lui	a1, 699051
	addi	a1, a1, -1365
	li	a2, 48
	slli	a3, a1, 32
	sub	a2, a2, a0
	add	a1, a1, a3
	mulhu	a0, a2, a1
	srli	a1, a0, 4
	andi	a0, a0, -16
	slli	a1, a1, 3
	add	a0, a0, a1
	sub	a0, a2, a0
	ret

func0000000000000003:
	lui	a1, 838861
	addi	a1, a1, -819
	li	a2, -10
	slli	a3, a1, 32
	sub	a2, a2, a0
	add	a1, a1, a3
	mulhu	a0, a2, a1
	srli	a1, a0, 3
	andi	a0, a0, -8
	slli	a1, a1, 1
	add	a0, a0, a1
	sub	a0, a2, a0
	ret

.LCPI2_0:
	.quad	1237940039285380275
func0000000000000001:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	mulhu	a1, a0, a1
	lui	a2, 244141
	srli	a1, a1, 26
	addi	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

