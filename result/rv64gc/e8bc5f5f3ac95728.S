func000000000000007b:                   # @func000000000000007b
	or	a1, a1, a2
	slli	a1, a1, 10
	sext.w	a0, a0
	lui	a2, 1034768
	add	a0, a0, a2
	add	a0, a0, a1
	ret
