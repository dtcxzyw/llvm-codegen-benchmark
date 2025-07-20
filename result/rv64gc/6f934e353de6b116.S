func0000000000000000:
	slli	a2, a2, 56
	srli	a2, a2, 60
	sllw	a3, a1, a2
	neg	a2, a2
	srlw	a1, a1, a2
	or	a1, a1, a3
	and	a0, a0, a1
	ret

