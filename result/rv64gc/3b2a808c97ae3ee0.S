func000000000000001b:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	srliw	a1, a1, 2
	addw	a0, a0, a1
	ret

