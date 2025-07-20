func000000000000000a:
	zext.b	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	srlw	a0, a2, a0
	ret

func0000000000000002:
	zext.b	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	srlw	a0, a2, a0
	ret

