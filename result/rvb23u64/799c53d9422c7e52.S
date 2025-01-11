func0000000000000000:
	li	a2, 365
	mul	a1, a1, a2
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a0, a0, a2
	lui	a2, 1048400
	addiw	a2, a2, 1846
	srai	a0, a0, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000020:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a1, a1, a3
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1654928120671552141
func000000000000006d:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sh2add	a1, a1, a1
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 17
	add	a0, a0, a2
	lui	a2, 262144
	sh2add	a1, a1, a1
	addiw	a2, a2, -1225
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

.LCPI3_0:
	.quad	2361183241434822607
func0000000000000025:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	li	a3, 1000
	mul	a1, a1, a3
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	lui	a2, 24548
	addiw	a2, a2, 499
	slli	a2, a2, 12
	addi	a2, a2, -1647
	slli	a2, a2, 9
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007d:
	sh1add	a1, a1, a1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

