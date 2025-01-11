func0000000000000007:
	srliw	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	srliw	a2, a2, 3
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

