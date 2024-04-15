func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
