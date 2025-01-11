func0000000000000000:
	xor	a2, a2, a1
	add	a0, a0, a1
	srliw	a1, a2, 12
	slli	a2, a2, 20
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 7
	slliw	a0, a0, 25
	or	a0, a0, a1
	ret

func0000000000000009:
	xor	a2, a2, a1
	add	a0, a0, a1
	srliw	a1, a2, 16
	slli	a2, a2, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 24
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

