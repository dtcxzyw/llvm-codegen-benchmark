func0000000000000302:
	slli	a2, a2, 53
	srli	a2, a2, 63
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, 1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

