func0000000000000210:
	srli	a0, a0, 60
	snez	a0, a0
	ret

func000000000000020c:
	srli	a0, a0, 62
	snez	a0, a0
	ret

func0000000000000230:
	li	a1, -1
	srli	a2, a0, 61
	srli	a1, a1, 3
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	snez	a1, a2
	or	a0, a0, a1
	ret

