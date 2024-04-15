func000000000000000b:                   # @func000000000000000b
	sext.h	a2, a2
	not	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
