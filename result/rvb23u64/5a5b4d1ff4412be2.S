.LCPI0_0:
	.quad	5037190915060954895
func0000000000000081:
	lui	a3, 1027482
	addi	a3, a3, 1024
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a1, a0, a3
	srli	a2, a1, 63
	srai	a1, a1, 14
	lui	a3, 15
	add	a1, a1, a2
	addi	a2, a3, -1440
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2361183241434822607
func00000000000000a0:
	lui	a3, 1047697
	addi	a3, a3, 384
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 7
	lui	a2, 16
	add	a0, a0, a1
	addi	a1, a2, -1000
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000080:
	lui	a3, 609123
	slli	a3, a3, 1
	addi	a3, a3, -1024
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a0, a0, a3
	lui	a1, 262083
	srli	a2, a0, 63
	srai	a0, a0, 18
	slli	a1, a1, 2
	add	a0, a0, a2
	addi	a1, a1, -576
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	4835703278458516699
func00000000000000a9:
	lui	a3, 609123
	slli	a3, a3, 1
	addi	a3, a3, -1024
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a1, a0, a3
	srli	a2, a1, 63
	srai	a1, a1, 18
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

.LCPI4_0:
	.quad	1237940039285380275
func00000000000000a1:
	lui	a3, 941288
	addi	a3, a3, -1477
	slli	a3, a3, 13
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a1, a0, a3
	srli	a2, a1, 63
	srai	a1, a1, 26
	lui	a3, 244141
	add	a1, a1, a2
	addi	a2, a3, -1536
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

