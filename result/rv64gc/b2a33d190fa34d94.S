func0000000000000030:
	slli	a2, a0, 9
	slli	a0, a0, 11
	slli	a1, a1, 7
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a0
	slliw	a0, a1, 1
	ret

func0000000000000000:
	slli	a2, a0, 1
	slli	a0, a0, 2
	slli	a1, a1, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

