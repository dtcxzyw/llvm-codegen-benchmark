.LCPI0_0:
	.quad	-6939452855193903323
func0000000000000018:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a0, 35
	add	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 28
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a3, a0, 2
	add	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 31
	ret

.LCPI2_0:
	.quad	2388976653695081527
func0000000000000008:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a3, a0, 23
	add	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 47
	ret

