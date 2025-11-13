func0000000000000000:
	li	a1, 48
	lui	a2, 699051
	sub	a1, a1, a0
	addi	a0, a2, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	andi	a2, a0, -16
	srli	a0, a0, 4
	slli	a0, a0, 3
	add	a0, a0, a2
	sub	a0, a1, a0
	ret

func0000000000000003:
	li	a1, -10
	lui	a2, 838861
	sub	a1, a1, a0
	addi	a0, a2, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	andi	a2, a0, -8
	srli	a0, a0, 3
	slli	a0, a0, 1
	add	a0, a0, a2
	sub	a0, a1, a0
	ret

.LCPI2_0:
	.quad	1237940039285380275
func0000000000000001:
	li	a1, -1
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a1, a1, 1
	xor	a0, a0, a1
	lui	a1, 244141
	mulhu	a2, a0, a2
	srli	a2, a2, 26
	addi	a1, a1, -1536
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret

