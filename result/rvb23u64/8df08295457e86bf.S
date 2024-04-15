func000000000000006d:                   # @func000000000000006d
	add	a1, a1, a2
	srli	a1, a1, 44
	slli	a0, a0, 22
	srli	a0, a0, 22
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 42
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	srli	a2, a1, 51
	slli	a1, a1, 13
	srli	a4, a4, 51
	or	a1, a1, a4
	li	a3, -1
	srli	a3, a3, 13
	and	a0, a0, a3
	add	a4, a1, a0
	sltu	a0, a4, a1
	add	a1, a2, a0
	add	a0, a4, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
