func0000000000000000:
	srliw	a3, a2, 21
	slli	a2, a2, 11
	or	a2, a2, a3
	add	a1, a1, a2
	srliw	a2, a1, 22
	slli	a1, a1, 10
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 22
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000049:
	srliw	a3, a2, 27
	slli	a2, a2, 5
	or	a2, a2, a3
	add	a1, a1, a2
	srliw	a2, a1, 27
	slli	a1, a1, 5
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 27
	slliw	a0, a0, 5
	or	a0, a0, a1
	ret

