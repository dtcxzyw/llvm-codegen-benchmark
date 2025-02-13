.LCPI0_0:
	.quad	-6939452855193903323
func000000000000000c:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a4, a1, 35
	add	a2, a2, a4
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a4, a1, 2
	add	a2, a2, a4
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2388976653695081527
func0000000000000004:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a4, a1, 23
	add	a2, a2, a4
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret

