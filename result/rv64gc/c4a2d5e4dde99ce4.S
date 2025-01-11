.LCPI0_0:
	.quad	1749024623285053783
func0000000000000005:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a3
	lui	a3, 21
	slli	a0, a0, 63
	addiw	a3, a3, 384
	srai	a0, a0, 63
	and	a0, a0, a3
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000007:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a3
	lui	a3, 21
	slli	a0, a0, 63
	addiw	a3, a3, 384
	srai	a0, a0, 63
	and	a0, a0, a3
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

.LCPI2_0:
	.quad	1237940039285380275
func0000000000000004:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 28
	add	a2, a2, a3
	lui	a3, 477
	slli	a0, a0, 63
	addiw	a3, a3, -667
	srai	a0, a0, 63
	slli	a3, a3, 11
	and	a0, a0, a3
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

