func0000000000000005:
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	andi	a1, a1, -8
	sub	a0, a1, a0
	addiw	a0, a0, 7
	ret

func0000000000000001:
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	andi	a1, a1, -8
	sub	a0, a1, a0
	addiw	a0, a0, 8
	ret

