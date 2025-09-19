func0000000000000001:
	slli	a2, a2, 36
	srli	a2, a2, 36
	srlw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	bclri	a2, a2, 31
	srlw	a1, a2, a1
	or	a0, a0, a1
	ret

