func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	addi	a1, a1, 1
	lui	a2, 262144
	divuw	a0, a2, a0
	divuw	a0, a0, a1
	ret
