func0000000000000032:                   # @func0000000000000032
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	sltu	a0, a0, a3
	neg	a0, a0
	sub	a0, a0, a1
	li	a1, 0
	ret
