func000000000000000c:
	srliw	a1, a1, 2
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

