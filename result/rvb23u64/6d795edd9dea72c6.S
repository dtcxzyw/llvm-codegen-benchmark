func0000000000000021:
	andi	a2, a2, 255
	li	a3, 15
	slli	a3, a3, 8
	and	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

