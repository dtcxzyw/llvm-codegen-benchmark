func0000000000000002:                   # @func0000000000000002
	remu	a2, a2, a0
	not	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 8
	div	a0, a0, a1
	ret
