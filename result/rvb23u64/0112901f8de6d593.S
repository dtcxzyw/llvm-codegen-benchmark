func0000000000000002:                   # @func0000000000000002
	sext.h	a1, a1
	sext.h	a0, a0
	add	a0, a0, a1
	srliw	a1, a0, 28
	add	a0, a0, a1
	srai	a0, a0, 4
	ret
