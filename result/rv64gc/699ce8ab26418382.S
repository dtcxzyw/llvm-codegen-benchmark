func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	slli	a1, a1, 22
	srli	a1, a1, 22
	srli	a0, a0, 44
	li	a2, -1
	slli	a2, a2, 42
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	add	a2, a2, a4
	li	a3, -1
	srli	a3, a3, 13
	and	a2, a2, a3
	slli	a4, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a4
	srli	a1, a1, 51
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	add	a0, a2, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000006d:                   # @func000000000000006d
	add	a1, a1, a2
	slli	a1, a1, 22
	srli	a1, a1, 22
	srli	a0, a0, 44
	li	a2, -1
	slli	a2, a2, 42
	add	a0, a0, a2
	add	a0, a0, a1
	ret
