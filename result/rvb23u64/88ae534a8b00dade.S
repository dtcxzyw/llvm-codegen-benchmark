.LCPI0_0:
	.quad	4835703278458516699
func0000000000000006:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000008:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	-8116567392432202711
.LCPI2_1:
	.quad	368934881474191032
.LCPI2_2:
	.quad	184467440737095516
func000000000000000c:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_2)
	rori	a0, a0, 2
	ld	a1, %lo(.LCPI2_2)(a1)
	sltu	a0, a1, a0
	ret

.LCPI3_0:
	.quad	-8116567392432202711
.LCPI3_1:
	.quad	368934881474191024
.LCPI3_2:
	.quad	46116860184273879
func0000000000000001:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	add	a0, a0, a1
	lui	a1, %hi(.LCPI3_2)
	rori	a0, a0, 4
	ld	a1, %lo(.LCPI3_2)(a1)
	sltu	a0, a0, a1
	ret

