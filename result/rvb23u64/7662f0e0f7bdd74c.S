func0000000000000010:
	sub	a1, a1, a0
	srli	a1, a1, 4
	sh2add	a0, a1, a1
	slliw	a0, a0, 2
	ret

func0000000000000011:
	sub	a1, a1, a0
	srli	a0, a1, 4
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret

