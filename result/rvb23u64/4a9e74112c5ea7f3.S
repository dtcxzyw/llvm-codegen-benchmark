func00000000000000ce:
	slliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000cc:
	slliw	a2, a2, 6
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func0000000000000016:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

