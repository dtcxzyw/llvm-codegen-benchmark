.LCPI0_0:
	.quad	1609587929392839161
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	srli	a2, a1, 37
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret

func0000000000000009:
	add	a1, a1, a2
	srli	a2, a1, 24
	xor	a1, a1, a2
	li	a2, 265
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-2960836687051489901
func0000000000000008:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	srli	a2, a1, 32
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret

