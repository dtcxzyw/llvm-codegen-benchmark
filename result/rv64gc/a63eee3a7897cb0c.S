.LCPI0_0:
	.quad	18032007892189201
func000000000000000c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 9
	slli	a3, a2, 10
	add	a1, a1, a2
	sub	a1, a1, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1368
	ret

.LCPI1_0:
	.quad	2252074725150721
func000000000000000f:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	lui	a3, 1
	addiw	a3, a3, 192
	srli	a2, a2, 12
	add	a1, a1, a2
	slli	a2, a2, 13
	sub	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

