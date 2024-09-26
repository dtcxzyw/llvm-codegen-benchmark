func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 3
	srliw	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 9
	srliw	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
