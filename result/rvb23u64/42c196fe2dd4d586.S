func0000000000000000:
	lui	a2, 524288
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	lui	a1, 322639
	zext.w	a2, a0
	addi	a1, a1, -945
	mul	a1, a1, a2
	srli	a1, a1, 35
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2635249153617166336
func0000000000000001:
	lui	a2, %hi(.LCPI1_0)
	andi	a0, a0, 1
	ld	a2, %lo(.LCPI1_0)(a2)
	sh2add	a0, a0, a1
	zext.w	a1, a0
	mulhu	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

