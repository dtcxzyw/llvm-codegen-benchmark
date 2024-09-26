func00000000000000d0:                   # @func00000000000000d0
	addi	a2, a2, 73
	srliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 8
	addi	a3, a3, 32
	add	a2, a2, a3
	srliw	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
