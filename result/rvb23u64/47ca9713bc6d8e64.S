.LCPI0_0:
	.quad	-7667109045778114189
func0000000000000014:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a4, a2, a1
	mul	a3, a3, a1
	mulhu	a1, a2, a1
	add	a4, a4, a0
	add	a1, a1, a3
	sltu	a0, a4, a0
	add	a0, a0, a1
	li	a1, 0
	ret

func000000000000001e:
	li	a3, -1
	mulhu	a3, a0, a3
	zext.w	a2, a2
	neg	a4, a0
	sub	a2, a2, a0
	sltu	a0, a2, a4
	sub	a1, a1, a0
	sub	a1, a3, a1
	slli	a0, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret

