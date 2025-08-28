func0000000000000002:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 7
	addiw	a1, a1, 127
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 1
	and	a0, a0, a1
	ret

