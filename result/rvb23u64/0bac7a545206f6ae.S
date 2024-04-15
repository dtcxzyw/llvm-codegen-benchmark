func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	slli	a0, a0, 2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
