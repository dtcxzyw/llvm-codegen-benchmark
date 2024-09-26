func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 63
	slli	a1, a1, 12
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	ret
