func0000000000000002:
	sraiw	a1, a1, 14
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

