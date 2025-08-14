func000000000000000c:
	sext.h	a2, a2
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sraiw	a0, a0, 1
	ret

