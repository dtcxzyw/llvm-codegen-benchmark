func0000000000000421:
	srli	a2, a2, 1
	xor	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srli	a2, a2, 1
	xor	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

