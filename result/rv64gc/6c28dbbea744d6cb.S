func00000000000001fa:                   # @func00000000000001fa
	lui	a3, 5
	addi	a3, a3, -808
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a3, 29
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 65536
	addi	a3, a3, -333
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 12
	ret
func0000000000000180:                   # @func0000000000000180
	lui	a3, 5
	addi	a3, a3, -1246
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 15
	ret
