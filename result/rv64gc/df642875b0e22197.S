func0000000000000002:
	xor	a0, a0, a1
	lui	a1, 548541
	slli	a0, a0, 32
	addi	a1, a1, -1401
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret

func0000000000000003:
	xor	a0, a0, a1
	lui	a1, 163151
	slli	a0, a0, 32
	addi	a1, a1, -1201
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func0000000000000000:
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	slli	a0, a0, 32
	srli	a0, a0, 32
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	ret

