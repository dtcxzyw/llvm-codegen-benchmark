func0000000000000302:
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, 14
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a2, a2, 812
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	srli	a2, a2, 26
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

