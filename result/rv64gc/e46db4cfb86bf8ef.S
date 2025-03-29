func0000000000000000:
	srlw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000001:
	srlw	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	ret

