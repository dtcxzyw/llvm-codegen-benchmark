func0000000000000022:
	sltu	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 511
	ret

.LCPI1_0:
	.quad	-8446744073709551616
func0000000000000020:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sltu	a1, a1, a2
	add	a0, a0, a1
	and	a0, a0, a3
	ret

