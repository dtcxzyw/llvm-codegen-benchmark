.LCPI0_0:
	.quad	5037190915060954895
func0000000000000081:
	lui	a3, 1027482
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	addi	a3, a3, 1024
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a2, a2, a3
	lui	a3, 15
	addi	a3, a3, -1440
	add	a0, a0, a2
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 14
	add	a1, a1, a2
	mul	a1, a1, a3
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2361183241434822607
func00000000000000a0:
	lui	a3, 1047697
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	addi	a3, a3, 384
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a2, a2, a3
	lui	a3, 16
	add	a0, a0, a2
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	addi	a1, a3, -1000
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000080:
	lui	a3, 609123
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	slli	a3, a3, 1
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a3, a3, -1024
	mul	a2, a2, a3
	lui	a3, 262083
	slli	a3, a3, 2
	add	a0, a0, a2
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	addi	a1, a3, -576
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	4835703278458516699
func00000000000000a9:
	lui	a3, 609123
	add	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	slli	a3, a3, 1
	ld	a1, %lo(.LCPI3_0)(a1)
	addi	a3, a3, -1024
	mul	a2, a2, a3
	lui	a3, 244
	addi	a3, a3, 576
	add	a0, a0, a2
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	mul	a1, a1, a3
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

.LCPI4_0:
	.quad	1237940039285380275
func00000000000000a1:
	lui	a3, 941288
	add	a0, a0, a1
	lui	a1, %hi(.LCPI4_0)
	addi	a3, a3, -1477
	ld	a1, %lo(.LCPI4_0)(a1)
	slli	a3, a3, 13
	mul	a2, a2, a3
	lui	a3, 244141
	addi	a3, a3, -1536
	add	a0, a0, a2
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	mul	a1, a1, a3
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

