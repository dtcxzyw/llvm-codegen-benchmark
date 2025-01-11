.LCPI0_0:
	.quad	-8130577079664715991
func0000000000000020:
	lui	a2, 609123
	lui	a3, %hi(.LCPI0_0)
	slli	a2, a2, 1
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a2, a2, -1024
	mul	a1, a1, a2
	add	a0, a0, a1
	mulh	a1, a0, a3
	add	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 25
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000029:
	lui	a2, 1033928
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	addiw	a2, a2, -1792
	mul	a1, a1, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

.LCPI2_0:
	.quad	1237940039285380275
func0000000000000021:
	lui	a2, 1041423
	lui	a3, %hi(.LCPI2_0)
	addiw	a2, a2, 1813
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a2, a2, 11
	mul	a1, a1, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 26
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

.LCPI3_0:
	.quad	7164004856975580295
func0000000000000028:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	li	a3, 1000
	mul	a1, a1, a3
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srli	a0, a0, 25
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

