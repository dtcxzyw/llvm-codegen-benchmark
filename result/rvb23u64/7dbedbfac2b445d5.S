func000000000000007a:                   # @func000000000000007a
	lui	a3, 8
	sllw	a2, a3, a2
	srliw	a2, a2, 16
	sext.h	a1, a1
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
