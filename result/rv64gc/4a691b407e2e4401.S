func000000000000006c:                   # @func000000000000006c
	srli	a1, a1, 32
	li	a2, 5
	slli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
func000000000000006f:                   # @func000000000000006f
	srliw	a1, a1, 3
	slli	a2, a1, 1
	srliw	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
