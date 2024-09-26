func000000000000002a:                   # @func000000000000002a
	slli	a6, a5, 32
	srli	a4, a4, 32
	or	a7, a4, a6
	srli	a6, a5, 32
	slli	a5, a2, 32
	sub	t0, a5, a2
	li	a4, -1
	slli	a4, a4, 32
	mulhu	a2, a2, a4
	slli	a3, a3, 32
	sub	a3, t0, a3
	add	a2, a2, a3
	neg	a3, a5
	sub	a4, a7, a5
	sltu	a3, a4, a3
	add	a2, a2, a6
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func000000000000006a:                   # @func000000000000006a
	li	a2, -1
	mulhu	a2, a4, a2
	sub	a2, a2, a5
	sub	a4, a3, a4
	sltu	a3, a4, a3
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	ret
