func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sh3add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -20
	addw	a0, a0, a1
	ret
