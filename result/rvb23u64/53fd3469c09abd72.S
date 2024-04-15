func00000000000000fb:                   # @func00000000000000fb
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 42
	add	a0, a0, a1
	lui	a1, 24578
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
