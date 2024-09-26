func000000000000008a:                   # @func000000000000008a
	not	a2, a2
	slli	a2, a2, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
