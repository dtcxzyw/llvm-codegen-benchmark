func0000000000000010:
	srliw	a3, a2, 26
	slli	a4, a2, 6
	or	a3, a3, a4
	sub	a1, a1, a2
	xor	a1, a1, a3
	subw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a3, a2, 28
	slli	a4, a2, 4
	or	a3, a3, a4
	sub	a1, a1, a2
	xor	a1, a1, a3
	subw	a0, a0, a1
	ret

