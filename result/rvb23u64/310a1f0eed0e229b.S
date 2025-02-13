.LCPI0_0:
	.quad	-6640827866535438581
func0000000000000006:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 6
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	srai	a0, a0, 63
	andi	a0, a0, 100
	ret

.LCPI1_0:
	.quad	-8116567392432202711
.LCPI1_1:
	.quad	368934881474191024
.LCPI1_2:
	.quad	46116860184273879
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_2)
	rori	a0, a0, 4
	ld	a1, %lo(.LCPI1_2)(a1)
	sltu	a0, a0, a1
	addi	a0, a0, 365
	ret

