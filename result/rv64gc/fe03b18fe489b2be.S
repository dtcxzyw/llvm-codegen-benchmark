func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 61
	add	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 27
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 20
	add	a0, a0, a1
	addi	a0, a0, 1
	slliw	a0, a0, 20
	ret
