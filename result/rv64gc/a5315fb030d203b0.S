.LCPI0_0:
	.quad	-7667109045778114189
func000000000000000a:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a3, a3, a1
	mulhu	a4, a2, a1
	mul	a2, a2, a1
	add	a1, a4, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 32
	li	a3, -1
	mulhu	a3, a0, a3
	sub	a1, a3, a1
	neg	a3, a0
	srli	a2, a2, 32
	sub	a0, a2, a0
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret

