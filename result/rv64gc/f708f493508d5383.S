func0000000000000000:
	srli	a2, a2, 4
	neg	a3, a2
	sllw	a2, a0, a2
	srlw	a0, a0, a3
	or	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

