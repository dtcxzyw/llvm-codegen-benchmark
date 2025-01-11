.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	368934881474191108
.LCPI0_2:
	.quad	184467440737095517
func0000000000000021:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	lui	a3, %hi(.LCPI0_2)
	ld	a3, %lo(.LCPI0_2)(a3)
	mul	a0, a0, a1
	add	a0, a0, a2
	rori	a0, a0, 2
	sltu	a0, a0, a3
	ret

.LCPI1_0:
	.quad	-8116567392432202711
.LCPI1_1:
	.quad	368934881474191032
.LCPI1_2:
	.quad	184467440737095517
func0000000000000001:
	addi	a0, a0, -1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	lui	a3, %hi(.LCPI1_2)
	ld	a3, %lo(.LCPI1_2)(a3)
	mul	a0, a0, a1
	add	a0, a0, a2
	rori	a0, a0, 2
	sltu	a0, a0, a3
	ret

.LCPI2_0:
	.quad	5270498306774157605
func0000000000000026:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a0, a0, 4
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret

.LCPI3_0:
	.quad	-6640827866535438581
func0000000000000006:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	addi	a0, a0, -1901
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 6
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

