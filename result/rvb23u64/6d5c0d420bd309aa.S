func0000000000000001:
	slli	a2, a2, 59
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 2
	srli	a2, a2, 61
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

