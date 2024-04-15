func00000000000000c0:                   # @func00000000000000c0
	addi	a2, a2, 73
	srliw	a2, a2, 6
	srliw	a1, a1, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	addi	a2, a2, 7
	srli	a2, a2, 3
	srli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
