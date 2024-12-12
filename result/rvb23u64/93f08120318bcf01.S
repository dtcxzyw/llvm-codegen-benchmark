func0000000000000030:                   # @func0000000000000030
	or	a1, a1, a2
	lui	a2, 196615
	or	a0, a0, a1
	li	a1, 53
	slli	a2, a2, 12
	addi	a2, a2, 5
	slli	a2, a2, 16
	addi	a2, a2, 11
	mul	a0, a0, a2
	slli	a1, a1, 56
	add	a0, a0, a1
	ret
