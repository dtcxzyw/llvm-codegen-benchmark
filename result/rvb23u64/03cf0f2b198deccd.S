func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	not	a0, a0
	ret
