func0000000000000017:
	add	a1, a1, a2
	srliw	a1, a1, 31
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	slli	a2, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

