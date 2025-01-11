.LCPI0_0:
	.quad	4835703278458516699
func0000000000000003:
	lui	a1, 244141
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addiw	a1, a1, -1536
	add	a0, a0, a1
	lui	a1, 244
	mulhu	a2, a0, a2
	srli	a2, a2, 18
	addiw	a1, a1, 576
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000007:
	addi	a0, a0, -1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a2, a1, 2
	andi	a1, a1, -4
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

