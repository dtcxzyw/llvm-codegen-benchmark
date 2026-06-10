func0000000000000000:
	slli	a2, a2, 56
	srli	a2, a2, 60
	neg	a3, a2
	sllw	a2, a1, a2
	srlw	a1, a1, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret

