func0000000000000000:
	neg	a3, a1
	sllw	a1, a0, a1
	srlw	a0, a0, a3
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

