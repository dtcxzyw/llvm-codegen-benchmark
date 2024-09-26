func0000000000000100:                   # @func0000000000000100
	srli	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	srli	a3, a3, 58
	add	a2, a2, a3
	srli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
