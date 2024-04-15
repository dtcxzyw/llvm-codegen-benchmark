func000000000000000d:                   # @func000000000000000d
	sext.h	a1, a1
	slli	a0, a0, 48
	srai	a0, a0, 40
	add	a0, a0, a1
	ret
