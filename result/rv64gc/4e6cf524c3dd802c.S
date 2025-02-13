.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	sub	a1, a1, a0
	srai	a1, a1, 4
	ld	a0, %lo(.LCPI0_0)(a2)
	mul	a0, a1, a0
	ret

.LCPI1_0:
	.quad	6148914691236517206
func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	sub	a1, a1, a0
	ld	a0, %lo(.LCPI1_0)(a2)
	mulh	a0, a1, a0
	srli	a1, a0, 63
	add	a0, a0, a1
	ret

