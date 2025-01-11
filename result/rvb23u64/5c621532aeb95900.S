.LCPI0_0:
	.quad	-8198552921648689607
func000000000000000d:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a0, a0, 3
	srai	a2, a2, 3
	mul	a2, a2, a3
	mul	a0, a0, a3
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	5270498306774157605
func0000000000000009:
	sub	a2, a2, a1
	lui	a1, 838861
	lui	a3, %hi(.LCPI1_0)
	addiw	a1, a1, -819
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a4, a1, 32
	add	a1, a1, a4
	srai	a2, a2, 3
	mul	a1, a1, a2
	mulh	a0, a0, a3
	srli	a2, a0, 63
	srai	a0, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a2, a2, a1
	lui	a1, 986895
	srli	a3, a0, 63
	srai	a2, a2, 3
	addiw	a1, a1, 241
	add	a0, a0, a3
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	ret

