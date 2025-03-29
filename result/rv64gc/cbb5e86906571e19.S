func0000000000000000:
	zext.b	a1, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func000000000000001e:
	zext.b	a1, a1
	slli	a0, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret

