func0000000000000016:
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 4
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

