func0000000000000000:
	not	a3, a1
	and	a2, a2, a3
	zext.b	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

