.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 18
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000005:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

