func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addi	a3, a3, -256
	addi	a4, a3, 240
	and	a2, a2, a4
	and	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
