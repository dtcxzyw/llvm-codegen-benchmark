.LCPI0_0:
	.quad	-8194354213138031507
func0000000000000021:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, 281475
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	addiw	a1, a2, -95
	slli	a2, a2, 4
	slli	a1, a1, 12
	addi	a1, a1, -2048
	add	a0, a0, a1
	rori	a0, a0, 9
	addi	a1, a2, -1527
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000026:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret

.LCPI2_0:
	.quad	2361183241434822607
func000000000000002a:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

.LCPI3_0:
	.quad	382599136343605515
.LCPI3_1:
	.quad	13664254869414400
.LCPI3_2:
	.quad	213503982334600
func000000000000002c:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	add	a0, a0, a1
	lui	a1, %hi(.LCPI3_2)
	rori	a0, a0, 7
	ld	a1, %lo(.LCPI3_2)(a1)
	sltu	a0, a1, a0
	ret

