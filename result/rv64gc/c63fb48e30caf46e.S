func00000000000000c0:                   # @func00000000000000c0
	addi	a2, a2, 73
	srliw	a2, a2, 6
	srliw	a1, a1, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	srliw	a2, a2, 3
	srliw	a0, a0, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
