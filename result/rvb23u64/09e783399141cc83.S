func0000000000000006:
	li	a3, 2
	subw	a3, a3, a2
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

