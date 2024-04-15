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
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a0, a0, a1
	add	a0, a0, a5
	srli	a1, a2, 32
	slli	a3, a3, 32
	or	a1, a1, a3
	slli	a2, a2, 32
	sltu	a3, a4, a2
	add	a1, a1, a3
	sub	a1, a0, a1
	sub	a0, a4, a2
	ret
