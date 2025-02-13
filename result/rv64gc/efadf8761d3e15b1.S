func000000000000006f:
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000027:
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1086
	ret

.LCPI3_0:
	.quad	-6313183731941900
func0000000000000025:
	add	a0, a0, a2
	andi	a1, a1, 1
	lui	a2, %hi(.LCPI3_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	8446744073709551616
func0000000000000040:
	add	a0, a0, a2
	andi	a1, a1, 1
	lui	a2, %hi(.LCPI4_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI4_0)(a2)
	add	a0, a0, a1
	ret

