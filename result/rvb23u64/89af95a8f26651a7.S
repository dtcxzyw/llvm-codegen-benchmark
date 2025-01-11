func0000000000000001:
	sub	a0, a0, a1
	bexti	a0, a0, 2
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
	sub	a0, a0, a1
	lui	a1, 595138
	srli	a0, a0, 3
	addi	a1, a1, -1107
	slli	a2, a1, 36
	add	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, 7
	ret

