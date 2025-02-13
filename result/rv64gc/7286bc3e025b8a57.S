.LCPI0_0:
	.quad	5545529020109919103
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 40
	ret

func0000000000000002:
	xor	a0, a0, a1
	li	a1, 265
	mul	a0, a0, a1
	srli	a0, a0, 14
	ret

