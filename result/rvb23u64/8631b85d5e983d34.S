func0000000000000147:                   # @func0000000000000147
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	clz	a0, a0
	slli	a0, a0, 1
	ret
