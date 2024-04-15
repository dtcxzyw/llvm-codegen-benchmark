func0000000000000040:                   # @func0000000000000040
	sub	a1, a1, a2
	slli	a1, a1, 7
	sub	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	slli	a3, a3, 1
	srli	a4, a2, 63
	or	a3, a3, a4
	slli	a4, a2, 1
	sub	a5, a4, a0
	li	a2, -1
	srli	a2, a2, 32
	add	a2, a2, a5
	sltu	a5, a2, a5
	sltu	a0, a4, a0
	add	a0, a0, a1
	sub	a3, a3, a0
	add	a1, a3, a5
	li	a0, 1
	slli	a0, a0, 46
	add	a1, a1, a0
	mv	a0, a2
	ret
