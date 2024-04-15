func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	lui	a2, 648048
	addi	a2, a2, 1
	mul	a0, a0, a2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
