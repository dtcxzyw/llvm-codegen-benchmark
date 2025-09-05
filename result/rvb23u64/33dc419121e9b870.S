.LCPI0_0:
	.quad	3353953467947191203
func00000000000000a2:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 4
	mul	a1, a1, a2
	li	a2, -127
	srli	a2, a2, 1
	andn	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000022:
	srli	a2, a1, 63
	add	a1, a1, a2
	li	a2, -127
	srli	a2, a2, 1
	srai	a1, a1, 1
	andn	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

