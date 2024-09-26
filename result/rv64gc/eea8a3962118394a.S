func000000000000006a:                   # @func000000000000006a
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
