.LCPI0_0:
	.quad	329406144173384850
func0000000000000002:
	sub	a1, a1, a0
	lui	a0, 699051
	lui	a2, %hi(.LCPI0_0)
	addiw	a0, a0, -1365
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a0, 32
	add	a0, a0, a3
	srai	a1, a1, 3
	mul	a0, a1, a0
	sltu	a0, a2, a0
	ret

.LCPI1_0:
	.quad	-5614226457215950491
.LCPI1_1:
	.quad	768614336404564650
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 9
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

