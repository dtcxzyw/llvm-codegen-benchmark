func0000000000000003:
	srliw	a0, a0, 2
	slli	a1, a0, 5
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

func0000000000000001:
	srliw	a0, a0, 2
	slli	a0, a0, 2
	neg	a0, a0
	ret

