.LCPI0_0:
	.quad	-8198552921648689607
func000000000000000d:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	srai	a0, a0, 3
	mul	a2, a2, a3
	mul	a0, a0, a3
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	5270498306774157605
func0000000000000009:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, 838861
	sub	a2, a2, a1
	addi	a1, a4, -819
	mulh	a0, a0, a3
	slli	a3, a1, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a1, a2
	srli	a2, a0, 63
	srai	a0, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 986895
	addi	a3, a3, 241
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	ret

