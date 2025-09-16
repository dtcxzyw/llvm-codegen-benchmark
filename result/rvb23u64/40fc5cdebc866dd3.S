func0000000000000001:
	andi	a0, a0, 1
	sraiw	a2, a2, 31
	seqz	a2, a2
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

