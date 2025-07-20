func000000000000001a:
	srliw	a2, a2, 6
	srliw	a1, a1, 6
	add	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	srliw	a2, a2, 1
	srliw	a1, a1, 1
	add	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

