.LCPI0_0:
	.quad	1237940039285380275
func0000000000000194:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	lui	a3, 244141
	add	a1, a1, a2
	addi	a2, a3, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1237940039285380275
func0000000000000094:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	lui	a3, 244141
	add	a1, a1, a2
	addi	a2, a3, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI2_0:
	.quad	5373003642731685221
func0000000000000084:
	lui	a2, 1027482
	addi	a2, a2, 1024
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 20
	lui	a3, 879
	add	a1, a1, a2
	addi	a2, a3, -384
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI3_0:
	.quad	2361183241434822607
func0000000000000080:
	lui	a2, 1048561
	addi	a2, a2, 1440
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 7
	lui	a3, 16
	add	a1, a1, a2
	addi	a2, a3, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	-8130577079664715991
func0000000000000195:
	lui	a2, 439453
	slli	a2, a2, 1
	addi	a2, a2, 1024
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	add	a0, a0, a1
	mulhsu	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 25
	lui	a3, 14648
	add	a1, a1, a2
	addi	a2, a3, 1792
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI5_0:
	.quad	4835703278458516699
func0000000000000095:
	lui	a2, 1033928
	addi	a2, a2, -1792
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 18
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

