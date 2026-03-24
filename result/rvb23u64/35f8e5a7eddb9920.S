.LCPI0_0:
	.quad	2951479051793528259
func0000000000000003:
	srli	a2, a0, 62
	li	a3, -1
	slli	a4, a0, 2
	sh2add	a2, a1, a2
	srli	a1, a1, 58
	srli	a3, a3, 4
	and	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a4, a4, 4
	add	a1, a1, a4
	add	a1, a1, a2
	mulhu	a2, a1, a3
	srli	a2, a2, 2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sub	a1, a1, a2
	andi	a0, a0, 3
	sh2add	a0, a1, a0
	ret

.LCPI1_0:
	.quad	-8446744073709551616
func0000000000000002:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 0
	call	__umodti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

