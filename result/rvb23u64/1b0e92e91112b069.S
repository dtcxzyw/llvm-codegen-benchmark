func0000000000000000:
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000005:
	xori	a1, a1, -2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000000d:
	xori	a1, a1, 31
	add	a0, a0, a1
	li	a1, 72
	subw	a0, a1, a0
	ret

