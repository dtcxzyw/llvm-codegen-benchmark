func0000000000000000:
	srliw	a2, a2, 8
	sub	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000004:
	srliw	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -9
	ret

