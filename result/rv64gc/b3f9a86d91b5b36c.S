func0000000000000000:
	srliw	a3, a2, 27
	slli	a2, a2, 5
	or	a2, a2, a3
	xor	a2, a2, a0
	add	a1, a1, a2
	srliw	a2, a1, 29
	slliw	a1, a1, 3
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000009:
	srliw	a3, a2, 23
	slli	a2, a2, 9
	or	a2, a2, a3
	xor	a2, a2, a0
	add	a1, a1, a2
	srliw	a2, a1, 23
	slliw	a1, a1, 9
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

