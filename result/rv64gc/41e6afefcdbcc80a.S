func000000000000001a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret

