func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	srliw	a0, a0, 5
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 7
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 1
	srli	a0, a0, 6
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
