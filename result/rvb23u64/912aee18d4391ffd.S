func000000000000003d:                   # @func000000000000003d
	srli	a1, a1, 12
	srli	a0, a0, 12
	add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 17
	srliw	a0, a0, 17
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret
