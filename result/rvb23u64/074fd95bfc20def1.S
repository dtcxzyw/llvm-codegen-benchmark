.LCPI0_0:
	.quad	384307168202282325
func0000000000000044:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	minu	a0, a0, a2
	ret

