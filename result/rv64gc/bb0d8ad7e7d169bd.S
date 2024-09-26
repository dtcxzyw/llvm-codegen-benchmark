func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 1024
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 1047552
	and	a0, a0, a1
	ret
