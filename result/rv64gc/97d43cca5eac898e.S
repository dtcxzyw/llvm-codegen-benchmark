func0000000000000032:
	xor	a1, a1, a2
	negw	a2, a0
	sllw	a2, a1, a2
	srlw	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

