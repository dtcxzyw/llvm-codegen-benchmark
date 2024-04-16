func0000000000000055:                   # @func0000000000000055
	add	a0, a0, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000077:                   # @func0000000000000077
	li	a6, 1
	slli	a6, a6, 36
	or	a5, a5, a6
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a4
	add	a1, a1, a5
	srli	a4, a2, 32
	slli	a3, a3, 32
	or	a3, a3, a4
	slli	a2, a2, 32
	sltu	a4, a0, a2
	add	a3, a3, a4
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
