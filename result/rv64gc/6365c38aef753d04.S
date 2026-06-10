func0000000000000004:
	sub	a1, a1, a2
	srliw	a2, a1, 21
	slli	a3, a1, 11
	xor	a0, a0, a1
	or	a2, a2, a3
	subw	a0, a0, a2
	ret

func0000000000000000:
	sub	a1, a1, a2
	srliw	a2, a1, 11
	slli	a3, a1, 21
	xor	a0, a0, a1
	or	a2, a2, a3
	subw	a0, a0, a2
	ret

