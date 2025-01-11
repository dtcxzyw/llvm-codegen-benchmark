func0000000000000181:
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

