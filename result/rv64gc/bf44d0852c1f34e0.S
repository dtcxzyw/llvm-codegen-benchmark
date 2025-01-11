func0000000000000000:
	not	a3, a1
	and	a2, a2, a3
	andi	a2, a2, 255
	and	a0, a0, a1
	or	a0, a0, a2
	ret

