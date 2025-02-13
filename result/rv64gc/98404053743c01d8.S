.LCPI0_0:
	.quad	595056260442243601
func0000000000000061:
	add	a0, a0, a1
	lui	a1, 777976
	addiw	a1, a1, -1057
	slli	a2, a1, 35
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	mul	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8116567392432202711
.LCPI1_1:
	.quad	184467440737095517
func0000000000000001:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	slli	a1, a0, 62
	srli	a0, a0, 2
	or	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	sltu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000018:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	srli	a1, a0, 3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 250
	xori	a0, a0, 1
	ret

