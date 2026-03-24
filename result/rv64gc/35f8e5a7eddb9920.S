.LCPI0_0:
	.quad	2951479051793528259
func0000000000000003:
	slli	a2, a1, 2
	srli	a3, a0, 62
	li	a4, -1
	or	a2, a2, a3
	slli	a3, a0, 2
	srli	a1, a1, 58
	srli	a4, a4, 4
	and	a2, a2, a4
	lui	a4, %hi(.LCPI0_0)
	srli	a3, a3, 4
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a1, a1, a3
	add	a1, a1, a2
	li	a2, 25
	mulhu	a3, a1, a4
	srli	a3, a3, 2
	mul	a2, a3, a2
	sub	a1, a1, a2
	slli	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
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

