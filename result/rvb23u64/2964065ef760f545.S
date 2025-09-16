.LCPI0_0:
	.quad	384307168202282325
func0000000000000144:
	srai	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	mul	a1, a1, a2
	add	a1, a1, a0
	ld	a2, %lo(.LCPI0_0)(a3)
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	minu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000104:
	srai	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	mul	a1, a1, a2
	add	a1, a1, a0
	ld	a2, %lo(.LCPI1_0)(a3)
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	minu	a0, a0, a2
	ret

