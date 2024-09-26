func0000000000000801:                   # @func0000000000000801
	add	a1, a1, a2
	li	a2, -1000
	mul	a0, a0, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a0, a0, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
