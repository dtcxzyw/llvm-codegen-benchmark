.LCPI0_0:
	.quad	2635249153387078803
func0000000000000000:
	slli	a1, a0, 4
	slli	a0, a0, 7
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	addi	a0, a0, -112
	srli	a0, a0, 4
	mulhu	a0, a0, a2
	slli	a1, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a1
	addi	a0, a0, 112
	ret

func0000000000000009:
	slli	a1, a0, 2
	slli	a0, a0, 3
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	addi	a0, a0, -12
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -8
	srli	a0, a0, 3
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

