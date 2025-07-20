func0000000000000007:
	sub	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func00000000000000c7:
	sub	a1, a1, a2
	srliw	a1, a1, 1
	add	a0, a0, a1
	ret

