func0000000000000030:
	slli	a2, a2, 61
	srli	a2, a2, 58
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003d:
	slli	a2, a2, 1
	andi	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

