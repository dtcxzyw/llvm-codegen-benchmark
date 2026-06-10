.LCPI0_0:
	.quad	-7667109045778114189
func0000000000000053:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a6, a5, a3
	mulhu	a5, a4, a3
	mul	a3, a4, a3
	add	a5, a5, a6
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a5, a5, a0
	add	a2, a2, a5
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000007a:
	li	a5, -1
	mulhu	a6, a2, a5
	slli	a4, a4, 32
	srli	a4, a4, 32
	neg	a5, a2
	sub	a4, a4, a2
	sltu	a2, a4, a5
	sub	a3, a3, a2
	sub	a2, a6, a3
	slli	a3, a2, 32
	srli	a4, a4, 32
	or	a3, a3, a4
	srli	a4, a2, 32
	add	a2, a0, a3
	add	a1, a1, a4
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000007b:
	li	a6, 19
	mul	a5, a2, a6
	mul	a3, a3, a6
	mulhu	a2, a2, a6
	slli	a4, a4, 13
	srli	a4, a4, 13
	add	a4, a4, a5
	add	a2, a2, a3
	sltu	a3, a4, a5
	add	a2, a2, a3
	slli	a3, a2, 13
	srli	a4, a4, 51
	or	a3, a3, a4
	srli	a2, a2, 51
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a2
	add	a1, a1, a3
	ret

