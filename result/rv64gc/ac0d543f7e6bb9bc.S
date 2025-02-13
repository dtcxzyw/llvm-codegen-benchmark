func0000000000000000:
	li	a2, -54
	subw	a2, a2, a1
	li	a1, 10
	mul	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 255
	ret

.LCPI1_0:
	.quad	7046029254386353131
func0000000000000008:
	li	a2, 64
	subw	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	srl	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

