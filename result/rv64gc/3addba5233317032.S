func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 2
	lui	a3, 699051
	addi	a3, a3, -1365
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
