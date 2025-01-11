func0000000000000009:
	add	a1, a1, a2
	srliw	a2, a0, 24
	subw	a1, a1, a0
	slli	a0, a0, 8
	or	a0, a0, a2
	xor	a0, a0, a1
	srliw	a1, a0, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a0, 28
	subw	a1, a1, a0
	slli	a0, a0, 4
	or	a0, a0, a2
	xor	a0, a0, a1
	srliw	a1, a0, 26
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret

