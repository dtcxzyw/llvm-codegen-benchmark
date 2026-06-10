func0000000000000000:
	neg	a3, a2
	sllw	a2, a1, a2
	srlw	a1, a1, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret

