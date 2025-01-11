.LCPI0_0:
	.quad	1609587929392839161
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	srli	a1, a0, 37
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 32
	ret

func0000000000000012:
	add	a0, a0, a1
	srli	a1, a0, 24
	xor	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	srli	a0, a0, 14
	ret

.LCPI2_0:
	.quad	-2960836687051489901
func0000000000000010:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	srli	a1, a0, 32
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 32
	ret

