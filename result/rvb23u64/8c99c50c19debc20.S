func0000000000000000:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	divw	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000001:
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	divw	a0, a0, a1
	addiw	a0, a0, 7
	ret

