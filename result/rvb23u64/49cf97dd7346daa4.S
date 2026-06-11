.LCPI0_0:
	.quad	8507059173023461586
func000000000000003f:
	lui	a6, %hi(.LCPI0_0)
	ld	a6, %lo(.LCPI0_0)(a6)
	mul	a5, a5, a6
	mulhu	a7, a4, a6
	mul	a4, a4, a6
	add	a5, a5, a7
	add	a4, a4, a2
	add	a3, a3, a5
	sltu	a2, a4, a2
	add	a2, a2, a3
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret

func000000000000002a:
	slli	a6, a4, 32
	sub	a7, a6, a4
	li	t0, -1
	slli	t0, t0, 32
	slli	a5, a5, 32
	mulhu	a4, a4, t0
	sub	a5, a7, a5
	neg	a7, a6
	sub	a2, a2, a6
	sltu	a6, a2, a7
	add	a3, a3, a5
	add	a3, a3, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	add	a1, a1, a4
	ret

func0000000000000017:
	li	a6, -1
	slli	a7, a5, 32
	bclri	a6, a6, 32
	add	a5, a5, a7
	mulhu	a6, a4, a6
	slli	a7, a4, 32
	sub	t0, a2, a4
	add	a4, a4, a5
	sub	a5, t0, a7
	sub	a3, a3, a4
	sltu	a2, a5, a2
	add	a2, a2, a3
	add	a0, a0, a5
	sltu	a3, a0, a5
	add	a1, a1, a2
	add	a1, a1, a3
	add	a1, a1, a6
	ret

func0000000000000000:
	li	a6, -1
	slli	a7, a5, 32
	bclri	a6, a6, 32
	add	a5, a5, a7
	mulhu	a6, a4, a6
	slli	a7, a4, 32
	sub	t0, a2, a4
	add	a4, a4, a5
	sub	a5, t0, a7
	sub	a3, a3, a4
	sltu	a2, a5, a2
	add	a2, a2, a3
	add	a0, a0, a5
	sltu	a3, a0, a5
	add	a1, a1, a2
	add	a1, a1, a3
	add	a1, a1, a6
	ret

func0000000000000015:
	li	a6, -1
	slli	a7, a5, 32
	bclri	a6, a6, 32
	add	a5, a5, a7
	mulhu	a6, a4, a6
	slli	a7, a4, 32
	sub	t0, a2, a4
	add	a4, a4, a5
	sub	a5, t0, a7
	sub	a3, a3, a4
	sltu	a2, a5, a2
	add	a2, a2, a3
	add	a0, a0, a5
	sltu	a3, a0, a5
	add	a1, a1, a2
	add	a1, a1, a3
	add	a1, a1, a6
	ret

func000000000000003a:
	li	a6, -1
	mulhu	a6, a4, a6
	sub	a4, a2, a4
	sltu	a2, a4, a2
	sub	a3, a3, a5
	add	a2, a2, a3
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	add	a1, a1, a6
	ret

func000000000000003e:
	li	a6, -1
	mulhu	a6, a4, a6
	sub	a4, a2, a4
	sltu	a2, a4, a2
	sub	a3, a3, a5
	add	a2, a2, a3
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	add	a1, a1, a6
	ret

