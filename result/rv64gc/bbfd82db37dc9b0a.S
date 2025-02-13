func0000000000000022:
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 511
	ret

.LCPI1_0:
	.quad	-8446744073709551616
func0000000000000020:
	not	a1, a1
	sltu	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	and	a0, a0, a1
	ret

