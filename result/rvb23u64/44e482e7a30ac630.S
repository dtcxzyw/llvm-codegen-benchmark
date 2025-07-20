func0000000000000003:
	neg	a1, a1
	srlw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000b:
	li	a2, 125
	sub	a2, a2, a1
	srlw	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000008:
	neg	a1, a1
	srlw	a0, a0, a1
	addiw	a0, a0, 15
	ret

func000000000000001b:
	li	a2, 30
	sub	a2, a2, a1
	srlw	a0, a0, a2
	addiw	a0, a0, 2
	ret

