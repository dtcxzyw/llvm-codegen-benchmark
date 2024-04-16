func000000000000000b:                   # @func000000000000000b
	not	a2, a2
	sext.h	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
