func0000000000000021:
	addiw	a2, a2, -3
	sltiu	a2, a2, 2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

