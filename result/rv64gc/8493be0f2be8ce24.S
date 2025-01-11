func0000000000000021:
	subw	a1, a1, a2
	andi	a1, a1, 31
	seqz	a1, a1
	or	a0, a0, a1
	ret

