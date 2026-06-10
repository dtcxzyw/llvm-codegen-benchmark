func0000000000000009:
	add	a1, a1, a2
	srliw	a2, a0, 24
	slli	a3, a0, 8
	sub	a1, a1, a0
	or	a2, a2, a3
	xor	a1, a1, a2
	srliw	a0, a1, 16
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a0, 28
	slli	a3, a0, 4
	sub	a1, a1, a0
	or	a2, a2, a3
	xor	a1, a1, a2
	srliw	a0, a1, 26
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret

