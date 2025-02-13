func0000000000000074:
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	xori	a0, a0, 41
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000048:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sltu	a0, a1, a0
	addi	a0, a0, 18
	ret

