func0000000000000003:
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	ret

func0000000000000043:
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a2, a1
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	ret

func00000000000000cb:
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func00000000000000df:
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a2, a1
	addw	a0, a0, a1
	slli	a0, a0, 4
	ret

func00000000000000ff:
	sext.w	a1, a1
	addiw	a2, a2, 2
	max	a1, a2, a1
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000083:
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	slli.uw	a0, a0, 1
	ret

