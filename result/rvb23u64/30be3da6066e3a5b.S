.LCPI0_0:
	.quad	5270498306774157605
func0000000000000005:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 4
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000001:
	lui	a1, 992034
	lui	a2, %hi(.LCPI1_0)
	addiw	a1, a1, 1231
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 13
	addi	a1, a1, 417
	slli	a1, a1, 15
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

