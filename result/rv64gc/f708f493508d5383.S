func0000000000000000:
	srli	a2, a2, 4
	sllw	a3, a0, a2
	neg	a2, a2
	srlw	a0, a0, a2
	or	a0, a0, a3
	not	a1, a1
	and	a0, a0, a1
	ret

