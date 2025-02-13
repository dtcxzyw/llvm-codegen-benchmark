.LCPI0_0:
	.quad	329406144173384850
func0000000000000002:
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	srai	a1, a1, 3
	mul	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	-5614226457215950491
.LCPI1_1:
	.quad	768614336404564650
func0000000000000000:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	mulh	a0, a1, a0
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	sltu	a0, a1, a0
	ret

