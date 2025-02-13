.LCPI0_0:
	.quad	6640827866535438581
.LCPI0_1:
	.quad	-6640827866535438581
func0000000000000045:
	addi	a2, a1, 1900
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a3, a2, a3
	sub	a3, a3, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	mulh	a1, a2, a1
	add	a1, a1, a2
	addi	a2, a3, -1900
	srli	a3, a1, 63
	srai	a1, a1, 8
	add	a1, a1, a3
	srli	a3, a2, 63
	srai	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-6640827866535438581
.LCPI1_1:
	.quad	6640827866535438581
func0000000000000040:
	addi	a2, a1, -1
	lui	a3, %hi(.LCPI1_0)
	lui	a4, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a4, %lo(.LCPI1_1)(a4)
	mulh	a3, a2, a3
	mulh	a4, a2, a4
	add	a2, a2, a3
	sub	a4, a4, a1
	srli	a1, a2, 63
	srai	a2, a2, 6
	addi	a4, a4, 1
	add	a1, a1, a2
	srli	a2, a4, 63
	srai	a4, a4, 8
	add	a0, a0, a1
	add	a2, a2, a4
	add	a0, a0, a2
	ret

