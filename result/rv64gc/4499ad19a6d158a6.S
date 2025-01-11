func000000000000000c:
	srliw	a3, a2, 28
	slli	a2, a2, 4
	or	a2, a2, a3
	xor	a1, a1, a2
	subw	a0, a0, a1
	srliw	a2, a1, 26
	slliw	a1, a1, 6
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000000:
	srliw	a3, a2, 28
	slli	a2, a2, 4
	or	a2, a2, a3
	xor	a1, a1, a2
	subw	a0, a0, a1
	srliw	a2, a1, 26
	slliw	a1, a1, 6
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

