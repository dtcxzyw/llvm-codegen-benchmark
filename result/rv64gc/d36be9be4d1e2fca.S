func000000000000003d:
	zext.b	a2, a2
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

