func0000000000000006:
	lui	a1, 2913
	zext.h	a0, a0
	slli	a2, a0, 8
	sub	a2, a2, a0
	zext.w	a2, a2
	addi	a0, a1, -1183
	mul	a0, a0, a2
	srli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	120398360402688
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	zext.h	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret

