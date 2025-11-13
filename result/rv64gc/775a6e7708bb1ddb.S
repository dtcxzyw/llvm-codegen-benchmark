func000000000000001c:
	srliw	a1, a1, 4
	slli	a1, a1, 4
	srli	a2, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	srliw	a1, a1, 3
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

