func0000000000000028:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000024:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	srai	a2, a2, 3
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a1, a2, a1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

