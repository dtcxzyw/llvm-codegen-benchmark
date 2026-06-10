func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret

.LCPI1_0:
	.quad	-2049638230412172401
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	mulhu	a0, a0, a2
	slli	a0, a0, 28
	srli	a0, a0, 32
	ret

func0000000000000005:
	lui	a2, 595138
	addi	a2, a2, -1107
	sub	a0, a0, a1
	slli	a1, a2, 36
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, 7
	ret

