func000000000000002a:
	slli	a6, a5, 32
	srli	a4, a4, 32
	or	a4, a4, a6
	srli	a5, a5, 32
	slli	a6, a2, 32
	sub	a7, a6, a2
	li	t0, -1
	slli	t0, t0, 32
	slli	a3, a3, 32
	mulhu	a2, a2, t0
	sub	a3, a7, a3
	neg	a7, a6
	sub	a4, a4, a6
	sltu	a6, a4, a7
	add	a3, a3, a5
	add	a3, a3, a6
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a3, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret

func000000000000006a:
	li	a2, -1
	mulhu	a2, a4, a2
	sub	a4, a3, a4
	sltu	a3, a4, a3
	sub	a5, a5, a3
	add	a0, a0, a4
	sltu	a3, a0, a4
	sub	a5, a5, a1
	sub	a5, a5, a3
	sub	a1, a2, a5
	ret

