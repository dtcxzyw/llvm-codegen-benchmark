func0000000000000004:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, -2
	ret

