.LCPI0_0:
	.quad	5270498306774157605
func0000000000000021:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	sub	a3, a3, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	5270498306774157605
func000000000000002a:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	7378697629483820647
func0000000000000026:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	slli	a3, a2, 2
	sub	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

.LCPI3_0:
	.quad	4137408090565272301
func0000000000000038:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 15
	add	a2, a2, a3
	lui	a3, 36
	addiw	a3, a3, -1359
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	sltu	a0, a3, a0
	ret

.LCPI4_0:
	.quad	1749024623285053783
func0000000000000034:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	lui	a3, 21
	add	a0, a0, a1
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 1048555
	addiw	a3, a3, 384
	mul	a1, a1, a3
	sub	a0, a0, a1
	addiw	a1, a2, -384
	sltu	a0, a0, a1
	ret

.LCPI5_0:
	.quad	1749024623285053783
func0000000000000006:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a3
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret

.LCPI6_0:
	.quad	2361183241434822607
func000000000000002c:
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	li	a3, 1000
	mul	a2, a2, a3
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

