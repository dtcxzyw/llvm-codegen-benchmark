func000000000000002a:                   # @func000000000000002a
	slli	a6, a5, 32
	srli	a4, a4, 32
	srli	a7, a5, 32
	slli	a5, a2, 32
	li	t0, -1
	slli	t1, a3, 32
	or	a6, a4, a6
	sub	a3, a5, a2
	slli	t0, t0, 32
	mulhu	a2, a2, t0
	neg	a4, a5
	sub	a3, a3, t1
	sub	a5, a6, a5
	add	a2, a2, a3
	sltu	a3, a5, a4
	add	a0, a0, a5
	add	a2, a2, a7
	add	a1, a1, a3
	add	a1, a1, a2
	sltu	a2, a0, a5
	add	a1, a1, a2
	ret
func000000000000006a:                   # @func000000000000006a
	li	a2, -1
	mulhu	a2, a4, a2
	sub	a4, a3, a4
	sltu	a3, a4, a3
	add	a0, a0, a4
	sub	a2, a2, a5
	sltu	a4, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	ret
