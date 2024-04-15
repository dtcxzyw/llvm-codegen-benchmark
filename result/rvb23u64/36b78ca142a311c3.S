func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	divuw	a0, a1, a0
	sgtz	a0, a0
	ret
