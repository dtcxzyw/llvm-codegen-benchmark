func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 7
	add	a1, a1, a2
	srli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000006d:                   # @func000000000000006d
	srli	a2, a2, 44
	add	a1, a1, a2
	srli	a1, a1, 44
	li	a2, -1
	slli	a2, a2, 42
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a6, a5, 13
	srli	a4, a4, 51
	or	a4, a4, a6
	srli	a5, a5, 51
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	srli	a4, a3, 51
	slli	a3, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a3
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a4
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 13
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
