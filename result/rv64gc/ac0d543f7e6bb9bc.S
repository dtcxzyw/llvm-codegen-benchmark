func0000000000000000:
	li	a2, -54
	subw	a2, a2, a1
	li	a1, 10
	mul	a0, a0, a1
	srl	a0, a0, a2
	zext.b	a0, a0
	ret

.LCPI1_0:
	.quad	7046029254386353131
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 64
	subw	a3, a3, a1
	mul	a0, a0, a2
	srl	a0, a0, a3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

