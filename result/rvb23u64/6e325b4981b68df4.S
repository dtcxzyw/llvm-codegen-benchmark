func000000000000001a:                   # @func000000000000001a
	sext.h	a2, a2
	sraiw	a1, a1, 16
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
