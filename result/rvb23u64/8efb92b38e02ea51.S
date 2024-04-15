func00000000000000c0:                   # @func00000000000000c0
	addi	a2, a2, 73
	srliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 7
	ret
func00000000000000f6:                   # @func00000000000000f6
	addi	a2, a2, 5
	srli	a2, a2, 44
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 44
	ret
