func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 511
	srliw	a1, a1, 9
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh1add	a0, a1, a0
	ret
