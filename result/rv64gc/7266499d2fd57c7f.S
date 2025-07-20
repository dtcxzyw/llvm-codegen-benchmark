func0000000000000002:
	srlw	a2, a1, a0
	neg	a0, a0
	sllw	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

