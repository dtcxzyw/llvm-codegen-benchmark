func0000000000000000:
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

