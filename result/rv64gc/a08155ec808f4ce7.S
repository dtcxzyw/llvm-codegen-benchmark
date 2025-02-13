.LCPI0_0:
	.quad	-4658895280553007687
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a1, 30
	xor	a1, a1, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	srli	a2, a1, 24
	xor	a1, a1, a2
	li	a2, 265
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

