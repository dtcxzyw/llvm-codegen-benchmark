func0000000000000001:                   # @func0000000000000001
	lui	a1, 1048566
	andn	a0, a0, a1
	bseti	a0, a0, 14
	sext.h	a0, a0
	ret
