func000000000000000b:                   # @func000000000000000b
	sext.h	a1, a1
	not	a0, a0
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
