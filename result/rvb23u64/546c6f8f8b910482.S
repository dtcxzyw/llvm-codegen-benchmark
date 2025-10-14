func0000000000000001:
	rev8	a2, a0
	addiw	a1, a1, -1
	srli	a2, a2, 32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

