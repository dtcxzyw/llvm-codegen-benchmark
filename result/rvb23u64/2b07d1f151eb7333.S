func000000000000002a:
	sraiw	a1, a1, 31
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

