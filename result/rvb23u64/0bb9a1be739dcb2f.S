func00000000000000aa:                   # @func00000000000000aa
	srli	a1, a1, 1
	addi	a1, a1, -16
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a1, a1, 1
	andi	a1, a1, -4
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
