func0000000000000021:
	slli	a1, a1, 48
	andi	a0, a0, 1
	srli	a1, a1, 48
	seqz	a1, a1
	slli	a0, a0, 5
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

