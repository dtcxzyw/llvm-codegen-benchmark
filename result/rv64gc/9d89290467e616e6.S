func00000000000001ca:                   # @func00000000000001ca
	slli	a3, a1, 7
	slli	a1, a1, 15
	add	a1, a1, a3
	srliw	a0, a0, 16
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a2, a2, a3
	srliw	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a1, a1, 1427
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
