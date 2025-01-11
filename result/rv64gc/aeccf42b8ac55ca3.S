func0000000000000008:
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret

func0000000000000074:
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	ret

