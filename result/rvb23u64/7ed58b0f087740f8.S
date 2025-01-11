.LCPI0_0:
	.quad	3353953467947191203
func0000000000000028:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srai	a0, a0, 4
	mul	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	srli	a1, a0, 63
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	srai	a0, a0, 1
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret

