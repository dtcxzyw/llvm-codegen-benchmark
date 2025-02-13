.LCPI0_0:
	.quad	3353953467947191203
func0000000000000028:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srai	a0, a0, 4
	li	a2, -1
	slli	a2, a2, 63
	mul	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret

func0000000000000008:
	srli	a1, a0, 63
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	srai	a0, a0, 1
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret

