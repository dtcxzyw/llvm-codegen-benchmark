func00000000000014ca:                   # @func00000000000014ca
	add	a2, a2, a0
	add	a1, a1, a2
	slti	a1, a1, 20
	sgtz	a0, a0
	and	a0, a0, a1
	ret
