func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a1, 28
	slli	a3, a1, 4
	sub	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	srliw	a1, a0, 26
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000009:
	add	a1, a1, a2
	srliw	a2, a1, 28
	slli	a3, a1, 4
	sub	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	srliw	a1, a0, 26
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret

