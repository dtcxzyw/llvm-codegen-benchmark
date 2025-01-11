func000000000000001c:
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

