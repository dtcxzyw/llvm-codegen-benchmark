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
	li	a2, -1
	slli	a2, a2, 42
	srli	a1, a1, 44
	add	a0, a0, a2
	add	a0, a0, a1
	ret
