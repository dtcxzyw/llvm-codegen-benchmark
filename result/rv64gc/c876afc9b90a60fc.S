.LCPI0_0:
	.quad	-7667109045778114189
func0000000000000053:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a5, a5, a3
	mulhu	a6, a4, a3
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
	mulhu	a5, a2, a5
	slli	a4, a4, 32
	srli	a4, a4, 32
	neg	a6, a2
	sub	a4, a4, a2
	sltu	a2, a4, a6
	sub	a3, a3, a2
	sub	a5, a5, a3
	slli	a2, a5, 32
	srli	a4, a4, 32
	or	a2, a2, a4
	srli	a5, a5, 32
	add	a2, a2, a0
	add	a1, a1, a5
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000007b:
	li	a5, 19
	mul	a6, a2, a5
	mul	a3, a3, a5
	mulhu	a2, a2, a5
	slli	a4, a4, 13
	srli	a4, a4, 13
	add	a4, a4, a6
	add	a2, a2, a3
	sltu	a3, a4, a6
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

