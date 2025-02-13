.LCPI0_0:
	.quad	7905747460161236408
func0000000000000014:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srai	a1, a1, 5
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 61
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	6148914691236517208
func0000000000000015:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	srai	a1, a1, 4
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

