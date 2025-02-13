func0000000000000093:
	sltu	a1, a1, a2
	lui	a2, 838861
	xori	a1, a1, 1
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 5
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3997770567508694361
func00000000000000c3:
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	snez	a1, a1
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	add	a0, a0, a1
	ret

func0000000000000193:
	sltu	a1, a1, a2
	lui	a2, 838861
	xori	a1, a1, 1
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 5
	add	a0, a0, a1
	ret

