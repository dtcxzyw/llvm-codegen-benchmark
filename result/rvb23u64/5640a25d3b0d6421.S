.LCPI0_0:
	.quad	1609587929392839161
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a1, a0, 32
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-6939452855193903323
func0000000000000018:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a1, a0, 28
	xor	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	xor	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	srli	a1, a0, 14
	xor	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-2960836687051489901
func0000000000000008:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a1, a0, 32
	xor	a0, a0, a1
	ret

