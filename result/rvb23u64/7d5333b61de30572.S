func0000000000000021:
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

