.LCPI0_0:
	.quad	1553255926290448384
func0000000000000010:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	sltu	a1, a1, a3
	not	a1, a1
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1553255926290448384
func0000000000000011:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	sltu	a1, a1, a3
	not	a1, a1
	add	a0, a0, a1
	ret

