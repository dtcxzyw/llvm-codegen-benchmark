func000000000000000a:                   # @func000000000000000a
	lui	a2, 33023
	slli	a2, a2, 4
	srl	a1, a2, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
