func0000000000000000:
	sext.w	a0, a0
	addiw	a2, a1, 1
	max	a0, a0, a2
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

func0000000000000020:
	sext.w	a0, a0
	addiw	a2, a1, 1
	max	a0, a0, a2
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

func0000000000000010:
	sext.w	a0, a0
	addiw	a2, a1, 1
	max	a0, a0, a2
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

