func000000000000000a:
	sh1add	a1, a1, a1
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	sh1add	a1, a1, a1
	slli	a2, a1, 2
	sraiw	a2, a2, 31
	srliw	a2, a2, 29
	sh2add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	ret

