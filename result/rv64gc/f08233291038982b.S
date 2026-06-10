func000000000000042c:
	li	a3, -1
	srli	a3, a3, 1
	or	a1, a1, a2
	xor	a0, a0, a3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000318c:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

