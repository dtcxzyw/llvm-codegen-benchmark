.LCPI0_0:
	.quad	4835703278458516699
func00000000000000a0:
	lui	a3, 244
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	addiw	a3, a3, 576
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a2, a2, a3
	add	a0, a0, a2
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000080:
	lui	a3, 609123
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	slli	a3, a3, 1
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a2
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret

