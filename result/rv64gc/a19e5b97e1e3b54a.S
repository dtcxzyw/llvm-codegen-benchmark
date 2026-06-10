.LCPI0_0:
	.quad	4835703278458516699
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 244141
	addi	a2, a2, -1536
	add	a0, a0, a2
	mulhu	a1, a0, a1
	lui	a2, 244
	srli	a1, a1, 18
	addi	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000007:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	addi	a0, a0, -1
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a2, a1, 2
	andi	a1, a1, -4
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

