func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 262144
	addi	a1, a1, 1
	divuw	a0, a2, a0
	divuw	a0, a0, a1
	ret
