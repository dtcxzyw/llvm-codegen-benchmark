func0000000000000002:
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	srlw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

