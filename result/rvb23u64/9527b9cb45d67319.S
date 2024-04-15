func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
