func0000000000000002:
	neg	a2, a0
	srlw	a0, a1, a0
	sllw	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

