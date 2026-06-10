.LCPI0_0:
	.quad	2361183241434822607
.LCPI0_1:
	.quad	18889465931478581
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 500
	srli	a0, a0, 3
	mulhu	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	srli	a0, a0, 4
	mulhu	a1, a0, a1
	lui	a2, 244
	srli	a1, a1, 10
	addi	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

