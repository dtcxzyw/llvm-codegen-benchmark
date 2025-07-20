func0000000000000002:
	srlw	a2, a0, a1
	neg	a1, a1
	sllw	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

