func000000000000006f:                   # @func000000000000006f
	slli	a1, a0, 32
	srli	a1, a1, 26
	srliw	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
