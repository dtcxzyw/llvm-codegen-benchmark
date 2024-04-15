func000000000000003c:                   # @func000000000000003c
	lui	a3, 240
	addi	a3, a3, 15
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
