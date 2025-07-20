func0000000000000009:
	sub	a1, a1, a2
	srliw	a2, a0, 16
	xor	a1, a1, a0
	slli	a0, a0, 16
	or	a0, a0, a2
	sub	a1, a1, a0
	srliw	a0, a1, 28
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	srliw	a2, a0, 16
	xor	a1, a1, a0
	slli	a0, a0, 16
	or	a0, a0, a2
	sub	a1, a1, a0
	srliw	a0, a1, 28
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret

