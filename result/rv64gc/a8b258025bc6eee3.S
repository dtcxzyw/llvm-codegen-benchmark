func0000000000000009:
	xor	a1, a1, a2
	subw	a0, a0, a1
	srliw	a2, a1, 26
	slli	a1, a1, 6
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 24
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	xor	a1, a1, a2
	subw	a0, a0, a1
	srliw	a2, a1, 26
	slli	a1, a1, 6
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 24
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

