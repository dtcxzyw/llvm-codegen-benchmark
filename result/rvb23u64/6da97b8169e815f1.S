func0000000000000001:
	andi	a0, a0, 1
	srli	a2, a2, 27
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

