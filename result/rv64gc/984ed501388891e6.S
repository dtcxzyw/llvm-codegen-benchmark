func0000000000000000:
	sllw	a2, a0, a2
	srlw	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret

