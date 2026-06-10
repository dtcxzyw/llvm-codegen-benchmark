func0000000000000002:
	lui	a2, 548541
	xor	a0, a0, a1
	addi	a1, a2, -1401
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 163151
	xor	a0, a0, a1
	addi	a1, a2, -1201
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func0000000000000000:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a2
	ret

