func00000000000000f9:
	sub	a1, a1, a2
	slli	a0, a0, 32
	addiw	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func00000000000000fb:
	sub	a1, a1, a2
	slli	a0, a0, 32
	addiw	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

