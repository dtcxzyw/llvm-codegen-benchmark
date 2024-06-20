func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
