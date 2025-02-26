func0000000000000007:
	li	a1, 31
	slli	a1, a1, 7
	and	a0, a0, a1
	addiw	a0, a0, 19
	ret

func0000000000000005:
	andi	a0, a0, -256
	slli	a0, a0, 11
	addiw	a0, a0, 1
	ret

