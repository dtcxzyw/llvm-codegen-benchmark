func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 15
	lui	a3, 16
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
