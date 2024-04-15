func000000000000007a:                   # @func000000000000007a
	lui	a2, 8
	sllw	a1, a2, a1
	srliw	a1, a1, 16
	sext.h	a0, a0
	slt	a0, a0, a1
	ret
