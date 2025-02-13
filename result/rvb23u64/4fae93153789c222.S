.LCPI0_0:
	.quad	-6939452855193903323
func0000000000000018:
	srli	a2, a0, 35
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	srli	a0, a0, 28
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func0000000000000000:
	srli	a2, a0, 2
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	srli	a0, a0, 31
	ret

.LCPI2_0:
	.quad	2388976653695081527
func0000000000000008:
	srli	a2, a0, 23
	add	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI2_0)(a2)
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret

