.LCPI0_0:
	.quad	-4658895280553007687
.LCPI0_1:
	.quad	-7723592293110705685
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 31
	ret

func0000000000000008:
	li	a2, 265
	mul	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 21
	mul	a0, a0, a1
	srli	a0, a0, 28
	ret

