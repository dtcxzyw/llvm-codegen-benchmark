func0000000000000021:
	srli	a2, a2, 4
	andi	a2, a2, 6
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	srli	a2, a2, 5
	andi	a2, a2, 32
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

