func0000000000000000:
	sub	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000000c:
	sub	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret

