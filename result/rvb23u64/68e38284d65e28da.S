.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000055:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a1, 3
	sub	a4, a4, a1
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a4
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000040:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a4, a1, 3
	sub	a4, a4, a1
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a4
	add	a0, a0, a2
	ret

func0000000000000015:
	lui	a3, 559241
	li	a4, -1440
	addi	a3, a3, -1911
	mul	a1, a1, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	mulh	a3, a2, a3
	add	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI3_0:
	.quad	-4835703278458516699
func0000000000000000:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	li	a4, -1000
	mul	a2, a2, a4
	mulh	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

