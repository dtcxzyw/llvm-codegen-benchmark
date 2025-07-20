func000000000000000a:
	zext.b	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	zext.b	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

