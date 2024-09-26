func000000000000006a:                   # @func000000000000006a
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
