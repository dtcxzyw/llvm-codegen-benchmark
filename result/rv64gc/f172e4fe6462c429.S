func0000000000000000:
	srli	a2, a1, 27
	srli	a1, a1, 45
	xor	a1, a1, a2
	negw	a2, a0
	sllw	a2, a1, a2
	srlw	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	srli	a2, a1, 27
	srli	a1, a1, 45
	xor	a1, a1, a2
	negw	a2, a0
	sllw	a2, a1, a2
	srlw	a0, a1, a0
	or	a0, a0, a2
	ret

