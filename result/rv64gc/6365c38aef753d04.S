func0000000000000004:
	sub	a1, a1, a2
	xor	a0, a0, a1
	srliw	a2, a1, 21
	slli	a1, a1, 11
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	xor	a0, a0, a1
	srliw	a2, a1, 11
	slli	a1, a1, 21
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

