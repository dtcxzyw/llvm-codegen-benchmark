func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a1, 21
	slli	a1, a1, 11
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 22
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000009:
	add	a1, a1, a2
	srliw	a2, a1, 25
	slli	a1, a1, 7
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 23
	slliw	a0, a0, 9
	or	a0, a0, a1
	ret

