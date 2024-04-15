func00000000000000fe:                   # @func00000000000000fe
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 16368
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
