.LCPI0_0:
	.quad	3353953467947191203
func0000000000000028:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srai	a0, a0, 4
	mul	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret

func0000000000000008:
	li	a1, -1
	srli	a2, a0, 63
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a0, a0, 1
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret

