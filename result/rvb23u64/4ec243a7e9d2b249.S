.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	sub	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a3)
	li	a3, -1
	srli	a3, a3, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 18
	add	a0, a0, a3
	sub	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 5
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

