func0000000000000000:
	divw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

