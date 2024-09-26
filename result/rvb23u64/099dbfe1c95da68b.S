func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	srliw	a0, a0, 16
	slt	a0, a1, a0
	ret
