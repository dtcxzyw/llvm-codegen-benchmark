func0000000000000000:
	slli	a1, a1, 56
	srli	a1, a1, 60
	sllw	a2, a0, a1
	neg	a1, a1
	srlw	a0, a0, a1
	or	a0, a0, a2
	ret

