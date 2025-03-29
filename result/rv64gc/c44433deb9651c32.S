func0000000000000006:
	sllw	a1, a1, a2
	zext.b	a1, a1
	srlw	a0, a1, a0
	ret

func0000000000000000:
	sllw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	ret

