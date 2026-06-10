.LCPI0_0:
	.quad	4835703278458516699
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 244141
	sub	a1, a1, a0
	addi	a0, a3, -1536
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 18
	addi	a0, a0, -1000
	ret

func0000000000000003:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	addi	a1, a1, -24
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 4
	addi	a0, a0, 1
	ret

