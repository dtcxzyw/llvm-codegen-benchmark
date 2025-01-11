func0000000000000021:
	slli	a1, a1, 57
	andi	a0, a0, 1
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

