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
	srli	a2, a1, 27
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret

func0000000000000009:
	li	a2, 265
	mul	a1, a1, a2
	srli	a2, a1, 14
	xor	a1, a1, a2
	li	a2, 21
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 265
	mul	a1, a1, a2
	srli	a2, a1, 14
	xor	a1, a1, a2
	li	a2, 21
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

