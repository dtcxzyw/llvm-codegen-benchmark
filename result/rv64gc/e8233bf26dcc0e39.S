.LCPI0_0:
	.quad	2361183241434822607
func0000000000000026:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	sub	a1, a0, a1
	slt	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1749024623285053783
func000000000000000a:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 13
	add	a0, a0, a1
	lui	a1, 21
	addi	a1, a1, 384
	mul	a0, a0, a1
	lui	a1, 1030267
	addi	a1, a1, -1537
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret

.LCPI2_0:
	.quad	3074457345618258603
func000000000000002a:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 1
	sub	a1, a1, a2
	add	a1, a1, a0
	slt	a0, a1, a0
	ret

