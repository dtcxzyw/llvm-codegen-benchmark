func0000000000000093:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a0, a0, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	srli	a0, a0, 5
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3997770567508694361
func00000000000000c3:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulhu	a0, a0, a3
	xor	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 17
	add	a0, a0, a1
	ret

func0000000000000193:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a0, a0, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	srli	a0, a0, 5
	add	a0, a0, a1
	ret

