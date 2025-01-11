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
	slli	a4, a4, 32
	li	a5, -1
	mulhu	a5, a2, a5
	sub	a5, a5, a3
	neg	a3, a2
	srli	a4, a4, 32
	sub	a4, a4, a2
	sltu	a2, a4, a3
	srli	a4, a4, 32
	add	a2, a2, a5
	slli	a3, a2, 32
	srli	a2, a2, 32
	or	a3, a3, a4
	add	a1, a1, a2
	add	a2, a0, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000007b:
	slli	a4, a4, 13
	li	a5, 19
	srli	a6, a4, 13
	mul	a3, a3, a5
	mulhu	a4, a2, a5
	mul	a2, a2, a5
	add	a3, a3, a4
	add	a6, a6, a2
	sltu	a2, a6, a2
	srli	a4, a6, 51
	add	a2, a2, a3
	srli	a3, a2, 51
	slli	a2, a2, 13
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret

