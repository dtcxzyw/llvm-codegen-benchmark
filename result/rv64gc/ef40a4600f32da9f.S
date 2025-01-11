func000000000000002c:
	slli	a2, a2, 32
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 32
	srliw	a1, a1, 3
	srli	a2, a2, 28
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

