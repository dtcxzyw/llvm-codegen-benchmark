func0000000000000009:
	sub	a1, a1, a2
	srliw	a2, a0, 16
	slli	a3, a0, 16
	xor	a0, a0, a1
	or	a2, a2, a3
	sub	a0, a0, a2
	srliw	a1, a0, 28
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	srliw	a2, a0, 16
	slli	a3, a0, 16
	xor	a0, a0, a1
	or	a2, a2, a3
	sub	a0, a0, a2
	srliw	a1, a0, 28
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret

