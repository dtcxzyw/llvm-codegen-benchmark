func0000000000000015:
	slli	a2, a0, 1
	slli	a0, a0, 3
	srliw	a1, a1, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	slli	a2, a0, 1
	srliw	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a0, 1
	slli	a0, a0, 3
	srliw	a1, a1, 7
	add	a0, a0, a2
	add	a0, a0, a1
	ret

