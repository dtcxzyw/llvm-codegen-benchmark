func0000000000000000:
	xori	a2, a2, 221
	add	a1, a1, a2
	rori	a1, a1, 32
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	7237128888997146477
func0000000000000004:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a2, a2, a3
	add	a1, a1, a2
	rori	a1, a1, 32
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-2011800273400728795
func0000000000000008:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	xor	a2, a2, a3
	add	a1, a1, a2
	rori	a1, a1, 32
	add	a0, a0, a1
	ret

