func000000000000007e:
	zext.b	a2, a2
	slli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret

func0000000000000078:
	zext.b	a2, a2
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret

