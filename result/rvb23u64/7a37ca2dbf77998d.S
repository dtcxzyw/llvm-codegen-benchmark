func0000000000000018:
	andi	a2, a2, -5
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 8
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

