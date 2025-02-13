func0000000000000005:
	xori	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

.LCPI1_0:
	.quad	-599882191873993834
.LCPI1_1:
	.quad	-49064778989800850
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	add	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2004413935125305890
func0000000000000004:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	xor	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	xori	a1, a1, 252
	add	a0, a0, a1
	addi	a0, a0, 253
	ret

