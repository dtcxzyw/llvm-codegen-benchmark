func0000000000000032:
	srli	a1, a1, 59
	srlw	a2, a0, a1
	neg	a1, a1
	sllw	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

