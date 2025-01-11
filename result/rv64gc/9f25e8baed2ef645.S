func0000000000000000:
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 6
	ret

func000000000000000a:
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret

