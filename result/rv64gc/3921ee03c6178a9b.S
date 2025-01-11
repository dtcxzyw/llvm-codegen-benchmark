func0000000000000908:
	andi	a1, a1, 255
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltiu	a1, a1, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret

