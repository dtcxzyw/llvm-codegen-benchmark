func000000000000007f:
	andi	a1, a1, 63
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000070:
	slli	a1, a1, 58
	srli	a1, a1, 57
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

